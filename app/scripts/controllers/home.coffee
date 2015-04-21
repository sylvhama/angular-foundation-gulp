'use strict'

angular.module('MyApp')
.controller 'homeController', ['$scope', ($scope) ->
  $scope.hello = 'Hello World'
]