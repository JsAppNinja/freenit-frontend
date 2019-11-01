import React from 'react'
import { mount } from 'enzyme'
import { act } from 'react-dom/test-utils'
import TestApp from 'TestApp'
import service, { config } from '../mock'


it('me', async () => {
  let wrapper
  config.fetch = true
  await act(async () => {
    wrapper = await mount(
      <TestApp path="/me" />
    )
  })
  expect(service.fetch).toHaveBeenCalled()
  const email = wrapper.find('input')
  expect(email.instance().value).toBe('admin@example.com')
})


it('me failed', async () => {
  config.fetch = false
  await act(async () => {
    await mount(
      <TestApp path="/me" />
    )
  })
  expect(service.fetch).toHaveBeenCalled()
})
