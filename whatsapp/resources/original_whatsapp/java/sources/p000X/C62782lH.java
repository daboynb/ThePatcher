package p000X;

/* renamed from: X.2lH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62782lH {
    public final C05V A01 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final void A01(Integer num, int i, int i2) {
        if (C05V.A00(this.A00).A0Z(8726)) {
            C2CG c2cg = new C2CG();
            c2cg.A08 = Integer.valueOf(i);
            c2cg.A07 = 6;
            c2cg.A0B = AbstractC34801aa.A11(i2);
            c2cg.A0A = num != null ? AbstractC34881ai.A0t(num) : null;
            AbstractC34901ak.A16(this.A01, c2cg);
        }
    }

    public final void A00(C0IB c0ib, Boolean bool, Integer num, int i, int i2) {
        C2CG c2cg = new C2CG();
        c2cg.A07 = Integer.valueOf(i);
        c2cg.A08 = Integer.valueOf(i2);
        if (num != null) {
            c2cg.A09 = AbstractC34881ai.A0t(num);
        }
        if (c0ib != null) {
            C0ID c0id = c0ib.A0d;
            c2cg.A01 = Boolean.valueOf(c0id.A0X);
            c2cg.A00 = Boolean.valueOf(c0id.A0W);
            c2cg.A04 = Boolean.valueOf(c0id.A0b);
            c2cg.A06 = Boolean.valueOf(c0id.A0T);
            c2cg.A03 = Boolean.valueOf(c0id.A0a);
            c2cg.A05 = Boolean.valueOf(c0id.A0d);
        }
        c2cg.A02 = bool;
        AbstractC34901ak.A16(this.A01, c2cg);
    }
}
