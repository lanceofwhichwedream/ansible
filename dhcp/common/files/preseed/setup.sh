#!/bin/bash
#By Lance
echo "Post install stuff" > /root/manifest

echo "Installing ansible key" > /root/manifest
mkdir -p /home/lance/.ssh
touch /home/lance/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDq/IVuVvVn4VJO9dpvFPkV1vFuKNpMFe2xQPU8zfFSt lance@gendymede" >> /home/lance/.ssh/authorized_keys
chmod -R 600 /home/lance/.ssh/
chown -R lance:lance /home/lance/.ssh/

exit 0
