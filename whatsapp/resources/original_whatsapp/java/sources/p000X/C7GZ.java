package p000X;

import android.graphics.Bitmap;
import android.util.TypedValue;
import java.io.File;

/* renamed from: X.7GZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GZ {
    public final C05V A01 = AbstractC037707g.A00(3662);
    public final C05V A02 = C05Q.A00(3658);
    public final C05V A00 = C05Q.A00(3652);
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C07B A03 = AbstractC34851af.A0P();

    public static final Bitmap A00(C7GZ c7gz, File file, String str) {
        if (file == null || !file.exists()) {
            return null;
        }
        int applyDimension = (int) TypedValue.applyDimension(1, 28.0f, AbstractC34821ac.A09().getDisplayMetrics());
        Bitmap bitmap = C30331Jx.A0A(new C30311Jv(applyDimension, applyDimension), file).A02;
        boolean A0Z = c7gz.A03.A0Z(575);
        if (bitmap != null && A0Z) {
            ((C72X) C05V.A02(c7gz.A00)).A01(bitmap, str);
        }
        return bitmap;
    }

    public static final File A01(C7GZ c7gz, String str, boolean z) {
        return ((C162927Cx) C05V.A02(c7gz.A01)).A01(AbstractC127915iy.A0V(str), z);
    }
}
