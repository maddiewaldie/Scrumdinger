# Scrumdinger
## Starting Project

Created this project to code along with the [Apple iOS App Dev Tutorial](https://developer.apple.com/tutorials/app-dev-training/getting-started-with-scrumdinger).

## Tour of the App

Many software engineering teams use daily meetings, known as scrums, to plan their work for the day. Scrums are short meetings where each attendee discusses what they accomplished yesterday, what they are working on today, and any obstacles that might impact their work.

Scrumdinger is an iOS app that helps users manage their daily scrums. To help keep scrums short and focused, Scrumdinger uses visual and audio cues to indicate when and how long each attendee should speak. The app also displays a progress screen that shows the time remaining in the meeting and creates a transcript that users can refer to later.

Here’s a closer look at the app.

## Scrum List

The main screen of the app displays a summary of each of the user’s daily scrums. Users can tap a row in the list to view the details of a scrum or create a new scrum by tapping the Add (+) button in the navigation bar.

## Scrum Detail and Edit

The detail screen shows more information about a scrum, including the name of each attendee and a list of previous meetings. Users can modify any of the scrum’s attributes by tapping the Edit button. Tapping the Start Meeting button at the top of the list starts a new meeting timer.

## Meeting Timer

The progress bar at the top of the meeting timer shows the elapsed and remaining time for the meeting. The app displays the name of the current speaker in the center of the screen and a button to advance to the next speaker at the bottom of the screen.

Each attendee is represented by a segment in a circular progress ring. When an attendee’s time is up, Scrumdinger plays a “ding” sound and adds a new segment to the ring. The meeting is over when the ring is full.
