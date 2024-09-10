  - name: Install cowsays
        run: sudo apt-get install cowsay -y
      - name: Execute cowsay
        run: cowsay -f lion "Run for cover, I am lion" >> lion.txt
      - name: Test File exist
        run: grep -i "lion" lion.txt
      - name: Read File
        run: cat lion.txt