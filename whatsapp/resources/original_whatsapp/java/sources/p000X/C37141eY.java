package p000X;

import android.os.SystemClock;

/* renamed from: X.1eY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37141eY {
    public C38721hB A00;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC024100j A06;
    public final ExecutorC038407n A07;
    public final C07C A08;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final InterfaceC024600q A01 = AbstractC34811ab.A0K();
    public final C0D8 A05 = AbstractC34841ae.A0P();

    public final void A01(final Boolean bool, final Boolean bool2, final Integer num, final Integer num2, final Integer num3, final int i) {
        C38721hB c38721hB = this.A00;
        C38721hB c38721hB2 = null;
        if ((c38721hB == null || c38721hB.A01 == null) && ((i == 3 || i == 2) && AbstractC34841ae.A1a(this.A06))) {
            C38721hB c38721hB3 = this.A00;
            if (c38721hB3 != null) {
                C61062iH c61062iH = (C61062iH) C05V.A02(this.A03);
                String A04 = ((C0XS) C05V.A02(c61062iH.A01)).A04();
                c61062iH.A00 = A04;
                c38721hB2 = new C38721hB(c38721hB3.A00, c38721hB3.A03, c38721hB3.A02, A04);
            }
            this.A00 = c38721hB2;
        }
        final C38721hB c38721hB4 = this.A00;
        if (c38721hB4 != null) {
            this.A07.execute(new Runnable() { // from class: X.3Lh
                @Override // java.lang.Runnable
                public final void run() {
                    int intValue;
                    C37141eY c37141eY = C37141eY.this;
                    int i2 = i;
                    Integer num4 = num2;
                    C38721hB c38721hB5 = c38721hB4;
                    Integer num5 = num;
                    Integer num6 = num3;
                    Boolean bool3 = bool;
                    Boolean bool4 = bool2;
                    String str = c38721hB5.A01;
                    String str2 = null;
                    if (str != null && ((num4 == null || i2 == 4) && AbstractC34841ae.A1a(c37141eY.A06))) {
                        str2 = ((C210309Rx) C05V.A02(c37141eY.A04)).A00(str);
                    }
                    C2CF c2cf = new C2CF();
                    c2cf.A09 = c38721hB5.A03;
                    c2cf.A0A = c38721hB5.A02;
                    c2cf.A07 = ((DZO) c38721hB5.A00.get()).A00();
                    c2cf.A06 = Long.valueOf(SystemClock.uptimeMillis());
                    c2cf.A03 = num5;
                    c2cf.A02 = Integer.valueOf(i2);
                    if (num4 != null && (intValue = num4.intValue()) != -1) {
                        c2cf.A05 = AbstractC34801aa.A11(intValue);
                    }
                    c2cf.A04 = num6 != null ? AbstractC34881ai.A0t(num6) : null;
                    c2cf.A00 = bool3;
                    c2cf.A01 = bool4;
                    c2cf.A08 = str2;
                    C0D8 c0d8 = c37141eY.A05;
                    c0d8.Bpu(c2cf);
                    if (C05V.A00(c37141eY.A02).A0Z(16047)) {
                        c0d8.BBw();
                    }
                }
            });
        }
    }

    public final void A02(Integer num, Integer num2, int i) {
        A01(null, null, num, num2, null, i);
    }

    public final void A03(Integer num, Integer num2, int i) {
        A01(null, null, num, num2, null, i);
    }

    public final void A00() {
        C38721hB c38721hB = this.A00;
        String A1B = AbstractC34821ac.A1B();
        this.A00 = c38721hB == null ? new C38721hB(this.A01, AbstractC34851af.A0m(), A1B, null) : new C38721hB(c38721hB.A00, c38721hB.A03, A1B, null);
    }

    public C37141eY() {
        C07C A0l = AbstractC34841ae.A0l();
        this.A08 = A0l;
        this.A03 = C05Q.A00(1469);
        this.A04 = C05Q.A00(1436);
        this.A07 = AbstractC34831ad.A0l(A0l);
        this.A06 = C3R2.A00(IO7.A01, this, 23);
    }
}
