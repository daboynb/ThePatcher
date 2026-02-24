package p000X;

import android.content.pm.PackageManager;
import android.hardware.Camera;
import java.util.concurrent.ExecutionException;

/* renamed from: X.IfM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41377IfM {
    public static int A03 = -1;
    public static volatile boolean A04;
    public static volatile boolean A05;
    public static volatile Camera.CameraInfo[] A06;
    public static volatile boolean A07;
    public final C41099IWj A00;
    public final PackageManager A01;
    public final C41220IbQ A02;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r3 == (-1)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0020, code lost:
    
        if (r0 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
    
        if (r3 == (-1)) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C41377IfM c41377IfM, int i) {
        int i2;
        boolean z;
        Boolean bool;
        Boolean bool2;
        boolean z2;
        if (A06 != null) {
            Camera.CameraInfo[] cameraInfoArr = A06;
            if (cameraInfoArr != null) {
                boolean A1I = AbstractC34841ae.A1I(i);
                i2 = 0;
                while (i2 < cameraInfoArr.length) {
                    if (cameraInfoArr[i2].facing != A1I) {
                        i2++;
                    }
                }
            }
            i2 = -1;
            if (i != 0) {
                if (i == 1) {
                    z2 = A05;
                }
                return i2;
            }
            z2 = A04;
        }
        Boolean bool3 = null;
        A06 = null;
        c41377IfM.A01();
        Camera.CameraInfo[] cameraInfoArr2 = A06;
        if (cameraInfoArr2 != null) {
            boolean A1I2 = AbstractC34841ae.A1I(i);
            i2 = 0;
            while (i2 < cameraInfoArr2.length) {
                if (cameraInfoArr2[i2].facing != A1I2) {
                    i2++;
                }
            }
        }
        i2 = -1;
        if (i != 0) {
            if (i == 1) {
                z = A05;
            }
            return i2;
        }
        z = A04;
        if (z) {
            PackageManager packageManager = c41377IfM.A01;
            if (packageManager != null) {
                bool = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.any"));
                bool2 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera"));
                bool3 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.front"));
            } else {
                bool = null;
                bool2 = null;
            }
            StringBuilder A0i = AbstractC37199Ghy.A0i("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
            A0i.append(i);
            A0i.append(" Number Of Cameras: ");
            A0i.append(A03);
            A0i.append(" ANY: ");
            A0i.append(bool);
            A0i.append(" BACK: ");
            A0i.append(bool2);
            A0i.append(" FRONT: ");
            A0i.append(bool3);
            Camera.CameraInfo[] cameraInfoArr3 = A06;
            if (cameraInfoArr3 != null) {
                A0i.append(" Camera Info size: ");
                A0i.append(cameraInfoArr3.length);
                A0i.append(" Camera ids: ");
                for (Camera.CameraInfo cameraInfo : cameraInfoArr3) {
                    A0i.append(cameraInfo.facing);
                    A0i.append(" ");
                }
            } else {
                A0i.append(" Camera Info NULL");
            }
            AbstractC41261IcR.A02("CameraInventory", A0i.toString());
            return -1;
        }
        return i2;
    }

    private void A01() {
        if (A06 == null) {
            C41099IWj c41099IWj = this.A00;
            if (c41099IWj.A09()) {
                A02();
                return;
            }
            try {
                c41099IWj.A01(new C38167H3k(), CallableC42837JLj.A00(this, 5)).get();
            } catch (InterruptedException | ExecutionException e) {
                AbstractC41261IcR.A02("CameraInventory", AbstractC34911al.A0d("failed to load camera infos: ", AnonymousClass000.A04(), e));
            }
        }
    }

    public static void A02() {
        if (A06 == null) {
            int numberOfCameras = Camera.getNumberOfCameras();
            Camera.CameraInfo[] cameraInfoArr = new Camera.CameraInfo[numberOfCameras];
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < numberOfCameras; i++) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                cameraInfoArr[i] = cameraInfo;
                int i2 = cameraInfo.facing;
                if (i2 == 0) {
                    z2 = true;
                } else if (i2 == 1) {
                    z = true;
                }
            }
            A06 = cameraInfoArr;
            A05 = z;
            A04 = z2;
            A03 = 0;
            if (A04) {
                A03++;
            }
            if (A05) {
                A03++;
            }
            A07 = true;
        }
    }

    private boolean A03() {
        if (!A07) {
            PackageManager packageManager = this.A01;
            if (packageManager == null) {
                AbstractC41261IcR.A02("CameraInventory", "failed to load camera feature. PackageManager is null");
                return false;
            }
            if (packageManager.hasSystemFeature("android.hardware.camera")) {
                A04 = true;
            }
            if (packageManager.hasSystemFeature("android.hardware.camera.front")) {
                A05 = true;
            }
            A03 = 0;
            if (A04) {
                A03++;
            }
            if (A05) {
                A03++;
            }
            A07 = true;
        }
        return true;
    }

    public int A04() {
        int i = A03;
        if (i != -1) {
            return i;
        }
        if (A03()) {
            return A03;
        }
        this.A00.A06("Number of cameras must be loaded on background thread.");
        int numberOfCameras = Camera.getNumberOfCameras();
        A03 = numberOfCameras;
        return numberOfCameras;
    }

    public int A06(int i, int i2) {
        if (A06 == null) {
            if (!AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread())) {
                AbstractC41261IcR.A02("CameraInventory", "Loading camera info on the UI thread");
            }
            A01();
        }
        if (i2 != -1) {
            int A00 = A00(this, i);
            Camera.CameraInfo[] cameraInfoArr = A06;
            C0NE.A02(cameraInfoArr);
            if (A00 < cameraInfoArr.length) {
                Camera.CameraInfo cameraInfo = A06[A00];
                int i3 = ((i2 + 45) / 90) * 90;
                int i4 = cameraInfo.facing;
                int i5 = cameraInfo.orientation;
                return (i4 == 1 ? (i5 - i3) + 360 : i5 + i3) % 360;
            }
            AbstractC41261IcR.A02("CameraInventory", AbstractC34851af.A0r("No CameraInfo found for camera id: ", AnonymousClass000.A04(), A00));
        }
        return 0;
    }

    public C41377IfM(PackageManager packageManager, C41220IbQ c41220IbQ, C41099IWj c41099IWj) {
        this.A00 = c41099IWj;
        this.A02 = c41220IbQ;
        this.A01 = packageManager;
    }

    public int A05(int i) {
        int A00 = A00(this, i);
        if (A00 == -1) {
            throw AbstractC37204Gi3.A0k("Could not load CameraInfo for CameraFacing: ", AnonymousClass000.A04(), i);
        }
        Camera.CameraInfo[] cameraInfoArr = A06;
        C0NE.A02(cameraInfoArr);
        Camera.CameraInfo cameraInfo = cameraInfoArr[A00];
        if (cameraInfo != null) {
            return cameraInfo.orientation;
        }
        return 0;
    }

    public boolean A07(int i) {
        return A03() ? i != 0 ? A05 : A04 : C3WG.A1P(A00(this, i), -1);
    }
}
