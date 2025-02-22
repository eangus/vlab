Chapter 1, Developing Playbooks with Ansible Automation Platform 2
Develop Ansible Playbooks with Red Hat Ansible Automation Platform 2 following recommended practices.

- [x] Describe the architecture of Red Hat Ansible Automation Platform 2 and how its new features
help with Ansible automation development.

- [x] Install automation content navigator and use it to run an existing playbook with a supported
execution environment.

- [x] Create and manage Ansible Playbooks in a Git repository, following recommended practices.

- [x] Demonstrate and describe common recommended practices for developing and maintaining
effective Ansible automation solutions.

Chapter 2, Managing Content Collections and Execution Environments
Run playbooks that use content collections not included in ansible-core, either from an existing execution environment or by downloading them from automation hub.

- [x] Describe how Ansible Content Collections are used to distribute modules and plug-ins, and
create plays that use content from them.

- [x] Search automation hub for Ansible Content Collections, and install them from the command line
by name or by using a requirements.yml file.

- [x] Identify the automation execution environments provided by Red Hat and select the correct one
for your use case.

Chapter 3, Running Playbooks with Automation Controller
Explain what automation controller is and demonstrate how to use it to run playbooks that you developed with automation content navigator.

- [x] Describe the architecture and use cases of the automation controller component of Red Hat Ansible Automation Platform.

- [x] Navigate and describe the automation controller web UI, and successfully launch a job using a job template, project, credential, and inventory.

Chapter 4, Working with Ansible Configuration Settings
Examine and adjust the configuration of Ansible and automation content navigator to simplify development and to troubleshoot issues.

- [x] Browse the current Ansible configuration by using automation content navigator.

- [x] Change configuration settings for automation content navigator with its configuration file, and determine where the configuration file is located.

Chapter 5, Managing Inventories
Manage inventories by using advanced features of Ansible.

- [x] Describe what dynamic inventories are, and install and use an existing script or plug-in as an Ansible dynamic inventory source.

- [x] Write static inventory files in YAML format.

- [x] Structure host and group variables by using multiple files per host or group, and use special variables to override the host, port, or remote user that Ansible uses for a specific host.

Chapter 6, Managing Task Execution
Control and optimize the execution of tasks by Ansible Playbooks.

- [x] Control automatic privilege escalation at the play, role, task, or block level.

- [ ] Configure tasks that can run before roles or after normal handlers, and simultaneously notify multiple handlers.

- [x] Label tasks with tags, and run only tasks labeled with specific tags, or start playbook execution at a specific task.

- [ ] Optimize your playbook to run more efficiently, and use callback plug-ins to profile and analyze which tasks consume the most time.

Chapter 7, Transforming Data with Filters and Plug-ins
Populate, manipulate, and manage data in variables using filters and plug-ins.

- [ ] Format, parse, and define the values of variables using filters.

- [ ] Populate variables with data from external sources using lookup plug-ins.

- [ ] Implement loops using structures other than simple lists by using lookup plug-ins and filters.

- [ ] Use filters to inspect, validate, and manipulate variables containing networking information.

Chapter 8, Coordinating Rolling Updates
Use advanced features of Ansible to manage rolling updates in order to minimize downtime, and to ensure the maintainability and simplicity of Ansible Playbooks.

- [ ] Run a task for a managed host on a different host, and control whether facts gathered by that task are delegated to the managed host or to the other host.

- [ ] Tune the number of simultaneous connections that Ansible opens to managed hosts, and how Ansible processes groups of managed hosts through the play's tasks.

- [ ] Tune the behavior of the serial directive when batching hosts for execution, abort the play if it fails for too many hosts, and create tasks that run only once for each batch or for all hosts in the inventory.

Chapter 9, Creating Content Collections and Execution Environments
Write your own Ansible Content Collections, publish them, embed them in a custom automation
execution environment, and run them in playbooks by using automation controller.

- [x] Create content collections and distribute them for reuse.

- [x] Build a custom automation execution environment image by using the ansible-builder command.

- [x] Validate that a custom automation execution environment works as expected by testing it with the ansible-navigator command, and then distribute the automation execution environment for reuse.

- [x] Run a playbook in automation controller that uses a content collection in the project or content provided by a specific automation execution environment.
