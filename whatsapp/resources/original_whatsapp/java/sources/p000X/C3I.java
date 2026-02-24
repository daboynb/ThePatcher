package p000X;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public final class C3I {
    public CNM A00;
    public CNI A01;
    public final DUZ A02;
    public final DOZ A03;
    public final boolean A04;

    public boolean A00(Bitmap bitmap, int i) {
        C00C.A0A(bitmap, 1);
        try {
            this.A01.A03(i, bitmap);
            return true;
        } catch (IllegalStateException e) {
            Object[] objArr = new Object[1];
            boolean A1a = C3WG.A1a(objArr, i);
            AnonymousClass065.A04(C3I.class, "Rendering of frame unsuccessful. Frame number: %d", e, objArr);
            return A1a;
        }
    }

    public C3I(DUZ duz, CNM cnm, boolean z) {
        this.A02 = duz;
        this.A00 = cnm;
        this.A04 = z;
        C28041Cew c28041Cew = new C28041Cew(this, 0);
        this.A03 = c28041Cew;
        this.A01 = new CNI(cnm, c28041Cew, z);
    }
}
