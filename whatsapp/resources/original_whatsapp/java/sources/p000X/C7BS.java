package p000X;

import java.util.List;

/* renamed from: X.7BS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7BS {
    public final C05V A01 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC127855is.A0N();

    public static final void A00(C7BS c7bs, Integer num, List list, int i) {
        C6FV c6fv = new C6FV();
        c6fv.A02 = Integer.valueOf(i);
        c6fv.A00 = num;
        if (list != null) {
            c6fv.A03 = AbstractC34891aj.A0l(",", list);
        }
        if (AbstractC127895iw.A0R(c7bs.A00).A0Z(18233)) {
            int i2 = 1;
            if (list != null && AbstractC34881ai.A1a(list, 11)) {
                i2 = 2;
            }
            c6fv.A01 = Integer.valueOf(i2);
        }
        AbstractC34901ak.A16(c7bs.A01, c6fv);
    }
}
