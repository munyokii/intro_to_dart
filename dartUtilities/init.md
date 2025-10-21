# What Are Utilities?

`Utilities` are built-in helpers in Dart that simplify everyday tasks.
They don’t build your app’s structure — instead, they make your app’s logic easier to manage.
Think of them as small tools in a toolbox that make your work faster and cleaner.

Common Dart utilities include:

- `Date and Time` — to work with dates, times, and durations

- `Asynchronous Programming` — to handle tasks that take time without freezing the app

- `Enums` — to define a fixed list of possible options

## Date and Time Utility

This utility helps you get, format, and manipulate dates and times easily.
It’s useful when you need to show timestamps (like messages, deadlines, or events).

### Explanation

Dart’s DateTime class gives access to the current time, lets you add or subtract durations, and compare times.
The Duration class helps specify time intervals like hours, minutes, or days.

### Utility in Action

Used for:

- Showing when a message was sent

- Scheduling events or reminders

- Calculating how long something took

## Asynchronous Programming Utility

This handles tasks that take time — like downloading files or fetching data —
without freezing the app.

### Explanation

Normally, code runs line by line (synchronously).
But if a task is slow (like an internet request), you don’t want everything else to stop.
Dart uses async and await with Futures to let your app “wait in the background.”

### What’s Happening:

- `Future.delayed()` acts like a “promise to do something later.”

- `await` tells Dart: “Pause this function until the future finishes.”

- The rest of the app continues running in the meantime.

### Utility in Action

Used for:

- Fetching data from APIs

- Waiting for user input

- Delaying animations or tasks

## Enum Utility

Enums are perfect when you have a limited number of valid options —
for example, user roles, colors, or order statuses.

### Explanation

An enum defines a group of constants that don’t change.
It helps you avoid invalid inputs and keeps your code organized.

### Utility in Action

Used for:

- Defining days of the week

- Setting access levels (Admin, User, Guest)

- Representing app states (Loading, Success, Error)