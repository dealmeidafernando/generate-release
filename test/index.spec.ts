import { average } from '../src/index'

describe('when receive an array of valid numbers', () => {
  it('should return calculate average with success', async () => {
    const result = average([10, 6, 20])

    expect(result).toEqual(12)
  })
})