### Step 1: Install Docker
sudo apt update
sudo apt install docker.io docker-compose -y
sudo systemctl start docker
sudo systemctl enable docker

### Step 2: Clone & Setup
git clone <your-repo-url>
cd crud-app

vi .env  # Edit only EC2_IP=YOUR_NEW_EC2_IP

### Step 3: Deploy
sudo docker-compose up --build -d

### Step 4: Verify
sudo docker-compose ps
curl http://localhost:5000/api/health

### Step 5: Access
Frontend: http://YOUR_EC2_IP:3000

Backend: http://YOUR_EC2_IP:5000/api/health

MySQL: localhost:3306 (from EC2)
