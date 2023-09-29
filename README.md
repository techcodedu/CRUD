# Ruby on Rails CRUD Project Setup

## Prerequisite Installations:
1. **GitBash**:
   - Download and install GitBash from [here](https://git-scm.com/downloads).
   
2. **VSCode**:
   - Download and install VSCode from [here](https://code.visualstudio.com/).

3. **Ruby + Devkit**:
   - Go to [this link](https://rubyinstaller.org/downloads/).
   - Download and install version Ruby +Devkit 3.2.2-1 (x64).

## Installation Steps:

1. **Install Rails**:
   - Open a new terminal window and run the following command:
     ```bash
     gem install rails
     ```

2. **Install Bundler**:
   - In the terminal window, run the following command:
     ```bash
     gem install bundler
     ```

3. **Navigate to Desktop**:
   - In the terminal window, type the following command:
     ```bash
     cd c:\Desktop
     ```

4. **Clone the Project**:
   - Run the following command:
     ```bash
     git clone https://github.com/techcodedu/CRUD.git
     ```

5. **Navigate to Project Directory**:
   - Example:
     ```bash
     cd C:\Users\Chester\Desktop\CRUD_Requirements\crud
     ```

6. **Install Dependencies**:
   - Run the following command:
     ```bash
     bundle install
     ```

7. **Create Vendor Directories**:
   - Run the following commands one at a time:
     ```bash
     mkdir vendor
     mkdir vendor/javascript
     ```

8. **Database Setup**:
   - Run the following commands one at a time:
     ```bash
     rails db:create
     rails db:migrate
     ```

9. **Start the Server**:
   - Run the following command:
     ```bash
     rails s
     ```

This should set up the project on your local machine.

## Accessing the Application:

1. **Access the Server**:
   - After running the `rails s` command, the server will start.
   - You will see an IP address in the terminal (usually `http://127.0.0.1:3000` or `localhost:3000`).
   - Copy this IP address and paste it into your web browser's URL bar.
   - Press `Enter` to access the application.

You should now be able to see and interact with the project in your web browser.

