# CS 131 Autograder Template

Hey! This is a template for a **private** repo for the Gradescope-based autograder for UCLA's CS 131. This is mostly an artifact for the [TA Handbook](https://ucla-cs-131.github.io/handbook); in particular, the [Autograder Setup](https://ucla-cs-131.github.io/handbook/playbooks/beginning/#autograder-setup) section.

**You should not edit this repository itself.** Instead, copy over this files into either:

- a private fork
- the private `autograder-experimental` repository

As 131 TAs, we use this repo to directly match what students see on Gradescope. To do that, we need to also commit valid working versions of the final test cases, which means that the full contents of the autograder shouldn't be shared with the public.

## Brief Setup Instructions

This specific repository is modelled after the `spring-23` project. You should be able to take the `interpreterv1.py` (and related files) from the [`spring-23-project-starter`](https://github.com/UCLA-CS-131/spring-23-project-starter), plop them into this repo, then run:

```sh
$ python3 tester.py 1
...
2/2 tests passed.
Total Score:     100.00%
```

Please refer to the [handbook](https://ucla-cs-131.github.io/handbook) for more information.

## To-Dos:

In `tester.py`, we've marked areas with `# TODO` where code needs to be changed quarter-by-quarter. They include:

- whether or not errors should include line numbers
- the file extensions for various test fixtures
- the directory structure for test fixtures

You should resolve each of these before setting up the rest of the autograder, and remove the `TODO` comment.

For further instructions, refer to the [Autograder Setup](https://ucla-cs-131.github.io/handbook/playbooks/beginning/#autograder-setup) section of the TA handbook.
