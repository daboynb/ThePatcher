package p000X;

/* renamed from: X.2lV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62912lV {
    public Integer A00;
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A01 = AbstractC037707g.A00(4647);

    public final void A00(C0IB c0ib, Integer num, int i) {
        if (c0ib != null) {
            ((C07C) C05V.A02(this.A02)).BwT(new RunnableC76113Lz(this, c0ib, num, i, 13));
        }
    }

    public final void A01(Integer num, int i, int i2) {
        C0D8 A0g = AbstractC34821ac.A0g(this.A03);
        C2B2 c2b2 = new C2B2();
        c2b2.A00 = Integer.valueOf(i);
        c2b2.A02 = i2 == 1 ? AbstractC34821ac.A0u() : null;
        c2b2.A01 = num;
        A0g.Bpu(c2b2);
        this.A00 = num;
    }
}
