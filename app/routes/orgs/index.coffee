`import Ember from 'ember'`

OrgIndexRoute = Ember.Route.extend
  model: ->
    @store.find "org"

`export default OrgIndexRoute`
