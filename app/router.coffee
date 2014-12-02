`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend(location: config.locationType)
Router.map ->
  @resource "users", ->
    @route 'new', path: 'new'
    @route "show", path: ":user_id", ->
      @route 'edit', path: 'edit'

  @resource "orgs", ->
    @resource "org", path: ":org_id", ->
      @route('edit')

`export default Router`
