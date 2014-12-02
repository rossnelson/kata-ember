import DS from 'ember-data';

export default DS.ActiveModelAdapter.extend({
  host: 'http://kata.simian.us',
  headers: { 
    "Accept": "application/json, text/javascript; q=0.01"
  } 
});
