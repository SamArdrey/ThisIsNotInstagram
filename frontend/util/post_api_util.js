export const fetchPosts = (userId) => (
  $.ajax ({
    method: 'GET',
    url: `/api/users/${userId}/posts`,
  })
);

export const fetchPost = id => (
  $.ajax ({
    method: 'GET',
    url: `/api/posts/${id}`,
  })
);

export const createPost = post => (
  $.ajax ({
    method: 'POST',
    url: `/api/posts/`,
    data: { post }
  })
);
