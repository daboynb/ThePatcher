package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC75723Km implements Runnable {
    public C1NU A00;
    public final C035006e A01 = AbstractC34801aa.A0K();
    public final int A02;
    public final int A03;

    @Override // java.lang.Runnable
    public void run() {
        C1W0 A07;
        byte[] A04;
        Bitmap bitmap;
        C1NU c1nu = this.A00;
        if (c1nu == null || (A07 = c1nu.A07()) == null || (A04 = A07.A04()) == null || (bitmap = C30331Jx.A0B(new C30311Jv(this.A03, this.A02), A04).A02) == null || bitmap.getHeight() == 0 || bitmap.getWidth() == 0) {
            A0C(null);
        } else {
            A0C(bitmap);
        }
    }

    public RunnableC75723Km(int i, int i2) {
        this.A03 = i;
        this.A02 = i2;
    }
}
