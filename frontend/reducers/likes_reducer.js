import merge from 'lodash/merge';

import {
  RECEIVE_ALL_LIKES,
  RECEIVE_LIKE,
  DESTROY_LIKES,
  } from '../actions/like_actions';

const likesReducer = (state = {}, action) => {
  Object.freeze(state);

  switch(action.type) {
    case RECEIVE_ALL_LIKES:
      return merge({}, action.likes);
    case RECEIVE_LIKE:
      return merge({}, state, action.like);
    case DESTROY_LIKES:
      return state;
    default:
      return state;
  }
};


export default likesReducer;