package p000X;

/* renamed from: X.DYm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30179DYm {
    public final C0D8 A00 = AbstractC34851af.A0S();

    public final void A01(String str, int i, int i2) {
        A00(null, null, null, str, i, i2);
    }

    public final void A00(Boolean bool, Integer num, Long l, String str, int i, int i2) {
        EHQ ehq = new EHQ();
        ehq.A00 = bool;
        ehq.A02 = Integer.valueOf(i);
        ehq.A03 = num;
        ehq.A01 = Integer.valueOf(i2);
        ehq.A05 = str;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue < 0 || longValue >= 100) {
                ehq.A04 = C87X.A0h();
            } else {
                ehq.A04 = l;
            }
        }
        this.A00.Bpu(ehq);
    }

    public final void A02(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        EHP ehp = new EHP();
        ehp.A01 = Boolean.valueOf(z);
        ehp.A05 = str;
        ehp.A00 = Boolean.valueOf(z2);
        ehp.A02 = Boolean.valueOf(z3);
        ehp.A03 = Boolean.valueOf(z4);
        ehp.A04 = Boolean.valueOf(z5);
        this.A00.Bpu(ehp);
    }
}
