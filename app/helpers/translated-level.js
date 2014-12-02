import Ember from 'ember';

export function translatedLevel(type) {
  var types = {'RootOrg': "-", "Organization": "--", 'ChildOrg': "---"};
  return types[type];
}

export default Ember.Handlebars.makeBoundHelper(translatedLevel);

