package p000X;

import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* renamed from: X.IgF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41415IgF {
    public static int A06;
    public static boolean A07;
    public static boolean A08;
    public static volatile boolean A09;
    public final C41099IWj A01;
    public final PackageManager A02;
    public final CameraManager A03;
    public final C41220IbQ A04;
    public volatile C40465I2q[] A05 = null;
    public Map A00 = Collections.emptyMap();

    public int A05(int i, int i2, int i3, boolean z) {
        if (i3 != -1) {
            try {
                int i4 = ((i3 + 45) / 90) * 90;
                return (A01(this, i).A01 != 0 || z) ? (i2 + i4) % 360 : ((i2 - i4) + 360) % 360;
            } catch (CameraAccessException e) {
                AbstractC41261IcR.A02("CameraInventory", AbstractC34911al.A0d("Failed to get info to calculate media rotation: ", AnonymousClass000.A04(), e));
            }
        }
        return 0;
    }

    private int A00(int i) {
        if (this.A05 == null) {
            A02(this);
        }
        if (this.A05 != null && this.A05.length != 0) {
            for (int i2 = 0; i2 < this.A05.length; i2++) {
                if (this.A05[i2].A00 == i) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public static C40465I2q A01(C41415IgF c41415IgF, int i) {
        if (c41415IgF.A05 == null) {
            A02(c41415IgF);
        }
        int A00 = c41415IgF.A00(i);
        if (A00 == -1) {
            throw AbstractC34801aa.A0y("Camera facing did not resolve to a camera info instance");
        }
        C40465I2q[] c40465I2qArr = c41415IgF.A05;
        C0NE.A02(c40465I2qArr);
        return c40465I2qArr[A00];
    }

    public static void A02(C41415IgF c41415IgF) {
        if (c41415IgF.A05 == null) {
            C41099IWj c41099IWj = c41415IgF.A01;
            if (c41099IWj.A09()) {
                A03(c41415IgF);
                return;
            }
            try {
                c41099IWj.A01(new C38167H3k(), CallableC42837JLj.A00(c41415IgF, 12)).get();
            } catch (InterruptedException | ExecutionException e) {
                AbstractC41261IcR.A02("CameraInventory", AbstractC34911al.A0d("failed to load camera infos: ", AnonymousClass000.A04(), e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.I2q[]] */
    public static void A03(C41415IgF c41415IgF) {
        CameraManager cameraManager = c41415IgF.A03;
        C0NE.A02(cameraManager);
        String[] cameraIdList = cameraManager.getCameraIdList();
        int length = cameraIdList.length;
        HashMap A1A = AbstractC34801aa.A1A();
        int i = 0;
        int i2 = 0;
        ?? r12 = 0;
        boolean z = false;
        while (i2 < length) {
            String str = cameraIdList[i2];
            Number number = (Number) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING);
            number.getClass();
            int intValue = number.intValue();
            boolean A1P = C3WG.A1P(intValue, 1);
            Map map = c41415IgF.A00;
            Integer valueOf = Integer.valueOf(A1P ? 1 : 0);
            if (map.containsKey(valueOf) || !A1A.containsKey(valueOf)) {
                String A1E = AbstractC127845ir.A1E(valueOf, c41415IgF.A00);
                if (A1E != null) {
                    str = A1E;
                }
                A1A.put(valueOf, new C40465I2q(A1P ? 1 : 0, str, intValue));
            }
            if (A1P) {
                z = true;
                if (r12 != 0) {
                    break;
                }
                i2++;
                r12 = r12;
            } else {
                r12 = 1;
                r12 = 1;
                if (z) {
                    break;
                }
                i2++;
                r12 = r12;
            }
        }
        ?? r3 = new C40465I2q[A1A.size()];
        Iterator A14 = AbstractC34831ad.A14(A1A);
        while (A14.hasNext()) {
            r3[i] = AbstractC34891aj.A0g(A14);
            i++;
        }
        A08 = z;
        A07 = r12;
        ?? A1J = AbstractC34841ae.A1J(r12);
        int i3 = A1J;
        if (z) {
            i3 = A1J + 1;
        }
        A06 = i3;
        c41415IgF.A05 = r3;
        A09 = true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    public static boolean A04(C41415IgF c41415IgF) {
        if (!A09) {
            PackageManager packageManager = c41415IgF.A02;
            if (packageManager == null) {
                AbstractC41261IcR.A02("CameraInventory", "failed to load camera feature. PackageManager is null");
                return false;
            }
            if (packageManager.hasSystemFeature("android.hardware.camera")) {
                A07 = true;
            }
            if (packageManager.hasSystemFeature("android.hardware.camera.front")) {
                A08 = true;
            }
            ?? A1J = AbstractC34841ae.A1J(A07 ? 1 : 0);
            int i = A1J;
            if (A08) {
                i = A1J + 1;
            }
            A06 = i;
            A09 = true;
        }
        return true;
    }

    public C41415IgF(PackageManager packageManager, CameraManager cameraManager, C41220IbQ c41220IbQ, C41099IWj c41099IWj) {
        this.A03 = cameraManager;
        this.A01 = c41099IWj;
        this.A04 = c41220IbQ;
        this.A02 = packageManager;
    }

    public String A06(int i) {
        try {
            return A01(this, i).A02;
        } catch (CameraAccessException e) {
            throw AbstractC23467Abq.A0z("Failed to get camera info", e);
        }
    }

    public boolean A07(int i) {
        if (A04(this)) {
            return i != 1 ? A08 : A07;
        }
        if (this.A05 == null) {
            A02(this);
        }
        if (this.A05 != null) {
            return A00(C3WG.A1P(i, 1) ? 1 : 0) != -1;
        }
        AbstractC41261IcR.A02("CameraInventory", "Failed to detect camera, cameraInfos was null");
        return false;
    }
}
