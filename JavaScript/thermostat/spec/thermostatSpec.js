'use strict';

describe ('Thermostat', function() {

var thermostat;

beforeEach(function(){
  thermostat = new Thermostat();
});

it('is equal to 20', function() {

  expect(thermostat.temperature).toEqual(20);
});
});