#!/bin/bash
      for item in {1..10000}
        do
          dd if=/dev/zero of=/data0/tests/test_file-${item} bs=512 count=10000 oflag=dsync &
      done
echo "DD started!"
echo