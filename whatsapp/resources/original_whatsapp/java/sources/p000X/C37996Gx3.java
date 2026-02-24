package p000X;

import android.os.SystemClock;

/* renamed from: X.Gx3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37996Gx3 extends AbstractC39409HjJ implements InterfaceC43780JpF {
    public int A00;
    public final long[] A01 = new long[5];

    @Override // p000X.InterfaceC43780JpF
    public void ALZ(boolean z) {
        long[] jArr = this.A01;
        synchronized (jArr) {
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            jArr[i] = SystemClock.uptimeMillis();
            this.A00 = i2 % 5;
        }
    }

    public C37996Gx3() {
        C0UJ.A02.A00(this);
    }
}
