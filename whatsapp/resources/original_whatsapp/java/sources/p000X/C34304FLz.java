package p000X;

import android.os.SystemClock;

/* renamed from: X.FLz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34304FLz {
    public FJZ A00;
    public final InterfaceC024600q A01 = C05Q.A00(75);
    public final C05V A02;
    public final C0D8 A03;
    public final ExecutorC038407n A04;
    public final C07C A05;

    public final void A00(Integer num, Integer num2, int i) {
        A01(num, num2, null, i);
    }

    public final void A01(Integer num, Integer num2, Integer num3, int i) {
        FJZ fjz = this.A00;
        if (fjz != null) {
            C32004EHk c32004EHk = new C32004EHk();
            c32004EHk.A06 = fjz.A02;
            c32004EHk.A07 = fjz.A01;
            c32004EHk.A05 = AbstractC34861ag.A14(((DZO) fjz.A00.get()).A00);
            c32004EHk.A02 = num;
            c32004EHk.A01 = Integer.valueOf(i);
            c32004EHk.A00 = num2;
            c32004EHk.A04 = Long.valueOf(SystemClock.uptimeMillis());
            c32004EHk.A03 = num3 != null ? AbstractC34881ai.A0t(num3) : null;
            this.A04.execute(new GJC(this, c32004EHk, 3));
        }
    }

    public final void A02(boolean z) {
        String A1B;
        InterfaceC024600q interfaceC024600q;
        String str;
        FJZ fjz = this.A00;
        if (fjz == null) {
            A1B = AbstractC34821ac.A1B();
            interfaceC024600q = this.A01;
            str = AbstractC34851af.A0m();
        } else {
            if (!z && fjz.A01 != null) {
                return;
            }
            A1B = AbstractC34821ac.A1B();
            interfaceC024600q = fjz.A00;
            str = fjz.A02;
        }
        this.A00 = new FJZ(interfaceC024600q, str, A1B);
    }

    public C34304FLz() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A05 = A0k;
        this.A03 = AbstractC34851af.A0S();
        this.A02 = AbstractC34811ab.A0N();
        this.A04 = AbstractC34831ad.A0l(A0k);
    }
}
