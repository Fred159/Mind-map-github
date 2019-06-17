<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1512396278030" ID="ID_583454281" MODIFIED="1512608855825" TEXT="Advanced lane finding">
<node CREATED="1512396291424" ID="ID_1949258407" MODIFIED="1512396300020" POSITION="right" TEXT="distort">
<node CREATED="1512396300734" ID="ID_1034971093" MODIFIED="1512396312022" TEXT="gray = cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)"/>
<node CREATED="1512396317030" ID="ID_1100711779" MODIFIED="1512396318204" TEXT="ret, corners = cv2.findChessboardCorners(gray, (8,6), None)"/>
<node CREATED="1512396323998" ID="ID_177236047" MODIFIED="1512396334058" TEXT="img = cv2.drawChessboardCorners(img, (8,6), corners, ret)"/>
<node CREATED="1512396345199" ID="ID_1154486814" MODIFIED="1512396346684" TEXT="ret, mtx, dist, rvecs, tvecs = cv2.calibrateCamera(objpoints, imgpoints, gray.shape[::-1], None, None)"/>
<node CREATED="1512396358198" ID="ID_498092577" MODIFIED="1512396359212" TEXT="undist = cv2.undistort(img, mtx, dist, None, mtx)"/>
<node CREATED="1512396364014" ID="ID_1777357209" MODIFIED="1512396411916" TEXT="gray, ret,corner calculate, calibratecamera, undistort"/>
</node>
</node>
</map>
