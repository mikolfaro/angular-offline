angular.module('angularOffline', [
  'ngRoute'
  'angularOffline.templates'
  'angularOffline.todo'
])
.config ($routeProvider) ->
  'use strict'
  $routeProvider
    .when '/todo',
      controller: 'TodoCtrl'
      templateUrl: '/angular-offline/todo/todo.html'
    .otherwise
      redirectTo: '/todo'
