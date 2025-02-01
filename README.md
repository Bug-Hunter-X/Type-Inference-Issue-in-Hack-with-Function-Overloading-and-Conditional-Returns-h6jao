This repository demonstrates a subtle type inference issue in Hack that can occur when combining function overloading with conditional returns.  The code appears correct, but the underlying type system might make unexpected assumptions during inference, potentially leading to silent errors or runtime issues in more intricate codebases. The `bug.hack` file contains the erroneous code. The `bugSolution.hack` demonstrates a solution which either avoids the problem or addresses it directly.  This issue is important because it highlights the need for thorough testing and a deep understanding of Hack's type system, particularly when working with more sophisticated function definitions.