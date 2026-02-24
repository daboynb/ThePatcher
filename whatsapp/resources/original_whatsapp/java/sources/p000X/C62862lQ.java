package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.2lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62862lQ {
    public final C10050Yz A00 = (C10050Yz) C00H.A02(1086);
    public final C0TA A02 = (C0TA) C00H.A02(168);
    public final C0Z2 A03 = AbstractC34841ae.A0S();
    public final C0D8 A01 = AbstractC34851af.A0S();

    public final void A00(int i, int i2) {
        C51332Ak c51332Ak = new C51332Ak();
        c51332Ak.A01 = Integer.valueOf(i);
        c51332Ak.A00 = Integer.valueOf(i2);
        this.A01.Bpu(c51332Ak);
    }

    public final void A01(List list, int i, int i2, int i3, int i4, int i5) {
        C2C0 c2c0 = new C2C0();
        int i6 = 1;
        if (i5 == 1) {
            i6 = 0;
        } else if (i5 != 6) {
            i6 = 2;
        }
        c2c0.A00 = Integer.valueOf(i6);
        c2c0.A01 = Integer.valueOf(i);
        c2c0.A03 = Long.valueOf(i2 == -1 ? 0L : i2);
        if (list != null) {
            c2c0.A02 = AbstractC34801aa.A11(list.size());
            Iterator it = list.iterator();
            int i7 = 0;
            while (it.hasNext()) {
                if (C0I3.A0Z(AbstractC34861ag.A0P(it))) {
                    i7++;
                }
            }
            c2c0.A04 = AbstractC34801aa.A11(i7);
            c2c0.A06 = AbstractC34801aa.A11(i4);
            c2c0.A05 = AbstractC34801aa.A11(i3);
        }
        this.A01.Bpu(c2c0);
    }
}
