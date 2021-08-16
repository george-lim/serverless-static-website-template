const log = function (message) {
  console.log(`Serverless: \x1b[0;33m${message}\x1b[0m`)
}

module.exports = function (outputs, serverless, options) {
  log(`Website: https://${outputs.CloudFrontDistribution}`)
  return outputs
}
