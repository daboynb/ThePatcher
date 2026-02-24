package p000X;

import java.util.UUID;

/* loaded from: classes7.dex */
public final class FCW {
    public final C05V A00 = AbstractC34811ab.A0F();
    public final C05V A01 = AbstractC34811ab.A0R();

    public final void A00(String str, boolean z, int i) {
        C00C.A0A(str, 0);
        if (z) {
            return;
        }
        C0En A13 = AbstractC34811ab.A13(AbstractC34881ai.A0Z(this.A00).A0Z);
        String A1J = AbstractC34811ab.A1J(A13.A03(), "flows_analytics_id");
        if (A1J == null) {
            A1J = C87Y.A0f(UUID.randomUUID());
            AbstractC34821ac.A1N(A13.A02(), "flows_analytics_id", A1J);
        }
        long A02 = FbF.A00.A02(AbstractC34891aj.A1b(A1J));
        long j = A02 >>> 52;
        int i2 = 0;
        while ((1 & A02) == 0 && i2 < 52) {
            i2++;
            A02 >>>= 1;
        }
        long min = Math.min(i2, 23);
        EH5 eh5 = new EH5();
        eh5.A03 = str;
        eh5.A00 = Integer.valueOf(i);
        eh5.A01 = Long.valueOf(j);
        eh5.A02 = Long.valueOf(min);
        AbstractC34901ak.A15(this.A01, eh5);
    }
}
