#cd ~/sallmon-sdk
git add releases/1.0.0/sallmon-blockchain-deb.deb releases/1.0.0/sallmon-wallet-1.0.0.deb
git commit -m "Release: sallmon-sdk v1.0.0 - sallmon-wallet and sallmon-blockchain"
git push origin master


git tag -a v1.0.0 -m "sallmon-sdk version 1.0.0 - First full release of sallmon-wallet and sallmon-blockchain."
git push origin v1.0.0
