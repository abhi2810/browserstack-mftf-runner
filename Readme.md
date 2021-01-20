# Prerequisites
- PHP 7.2+
- MFTF Instance
# Steps to use browserstack-mftf-runner
1. Please make sure to add relevant environment variables in .env file. (Refer to the .env.sample file)
2. Please make sure functional.suite.yml file ends with text 'capabilities:'. (Refer to the sample_functional.suite.yml file)
3. Clone the repository into folder containing your standalone magento test folder
4. Verify whether following files are available: browserstack-mftf-runner, config.json, test-run.sh
5. Add relevant capabilities in config.json file.
6. Run the browserstack-mtft-runner.

	usage: ```./browserstack-mftf-runner <mftf-cli-command> <test-name|test-suite-name> <magento-test-folder> [--log]```
	
	example: ```./browserstack-mftf-runner run:test AdminLoginSuccessfulTest magento-test --log```
