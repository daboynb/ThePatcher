package p000X;

import android.os.SystemClock;

/* renamed from: X.AEs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC22941AEs implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C225429zU A02;
    public final /* synthetic */ Integer A03;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.A00;
        int i2 = this.A01;
        Integer num = this.A03;
        C225429zU c225429zU = this.A02;
        C194928gy c194928gy = new C194928gy();
        c194928gy.A01 = Integer.valueOf(i);
        c194928gy.A03 = Integer.valueOf(i2);
        c194928gy.A02 = num;
        c194928gy.A06 = c225429zU.A00;
        c194928gy.A05 = AbstractC34911al.A0X(c225429zU.A02);
        c194928gy.A04 = Long.valueOf(SystemClock.uptimeMillis());
        C0D8 c0d8 = c225429zU.A04;
        c0d8.Bpu(c194928gy);
        if (C05V.A00(c225429zU.A01).A0Z(16047)) {
            c0d8.BBw();
        }
    }

    public /* synthetic */ RunnableC22941AEs(C225429zU c225429zU, Integer num, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
        this.A02 = c225429zU;
    }
}
