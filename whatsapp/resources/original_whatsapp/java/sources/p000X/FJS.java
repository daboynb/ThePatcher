package p000X;

import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;

/* loaded from: classes7.dex */
public final class FJS {
    public final C34095FCs A00;
    public final List A01;
    public final List A02;

    public FJS(C34095FCs c34095FCs) {
        C00C.A0A(c34095FCs, 0);
        this.A00 = c34095FCs;
        String[] strArr = new String[3];
        strArr[0] = "android.permission.READ_MEDIA_IMAGES";
        strArr[1] = "android.permission.READ_MEDIA_VIDEO";
        this.A01 = AbstractC34801aa.A1F("android.permission.READ_MEDIA_AUDIO", strArr, 2);
        this.A02 = AbstractC34811ab.A1M("android.permission.READ_EXTERNAL_STORAGE");
    }

    public final boolean A01(String str) {
        C00C.A0A(str, 0);
        C0M0 A00 = this.A00.A00();
        return A00 != null && C04L.A01(A00, str) == 0;
    }

    public final boolean A02(String str) {
        PackageManager packageManager;
        C0M0 A00 = this.A00.A00();
        if (A00 == null || (packageManager = A00.getPackageManager()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(packageManager.hasSystemFeature(str) ? 1 : 0);
    }

    public final List A00() {
        return Build.VERSION.SDK_INT >= 33 ? this.A01 : this.A02;
    }
}
