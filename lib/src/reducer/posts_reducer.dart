import 'package:instamarket/src/actions/auth/index.dart';
import 'package:instamarket/src/actions/posts/index.dart';
import 'package:instamarket/src/models/posts/index.dart';
import 'package:redux/redux.dart';

Reducer<PostsState> postsReducer =
    combineReducers(<Reducer<PostsState>>[TypedReducer<PostsState, UpdatePostInfo>(_updatePostInfo)]);

PostsState _updatePostInfo(PostsState state, UpdatePostInfo action) {
  return state.rebuild((PostsStateBuilder b) {
    if (action.addImage != null) {
      b.info.paths.add(action.addImage!);
    } else if (action.removeImage != null) {
      b.info.paths.remove(action.removeImage!);
    } else if (action.description != null) {
      b.info.description = action.description;
    } else if (action.lng != null && action.lat != null) {
      b.info.lng = action.lng;
      b.info.lat = action.lat;
    } else {
      b.info = PostInfo().toBuilder();
    }
  });
}
