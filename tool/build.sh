cd ios && \
rm -rf ~/Library/Caches/CocoaPods && \
rm -rf Pods && \
rm -rf ~/Library/Developer/Xcode/DerivedData && \
flutter pub cache repair && \
flutter clean && flutter pub get && \
arch -x86_64 pod cache clean --all && \
arch -x86_64 pod deintegrate && \
arch -x86_64 pod setup && \
arch -x86_64 pod install && \
flutter run