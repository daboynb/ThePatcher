package p000X;

/* renamed from: X.23t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C498523t extends C2WJ {
    public final C0IB A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C498523t) {
                C498523t c498523t = (C498523t) obj;
                if (!C00C.areEqual(this.A02, c498523t.A02) || this.A04 != c498523t.A04 || !C00C.areEqual(this.A01, c498523t.A01) || !C00C.areEqual(this.A00, c498523t.A00) || this.A03 != c498523t.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, (AbstractC66982uF.A01(AbstractC34861ag.A02(this.A02), this.A04) + AbstractC34901ak.A04(this.A01)) * 31), this.A03);
    }

    public C498523t(C0IB c0ib, Integer num, String str, boolean z, boolean z2) {
        this.A02 = str;
        this.A04 = z;
        this.A01 = num;
        this.A00 = c0ib;
        this.A03 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Participant(name=");
        A04.append(this.A02);
        A04.append(", joined=");
        A04.append(this.A04);
        A04.append(", initiatorStringRes=");
        A04.append(this.A01);
        A04.append(", contact=");
        A04.append(this.A00);
        A04.append(", isMe=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
