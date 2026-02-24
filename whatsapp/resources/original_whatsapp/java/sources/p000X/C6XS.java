package p000X;

/* renamed from: X.6XS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6XS extends C6XV {
    public C0IB A00;
    public final int A01;
    public final C1599070v A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6XS) {
                C6XS c6xs = (C6XS) obj;
                if (!C00C.areEqual(this.A02, c6xs.A02) || this.A01 != c6xs.A01 || !C00C.areEqual(this.A00, c6xs.A00) || this.A03 != c6xs.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C6XS(C0IB c0ib, C1599070v c1599070v, int i, boolean z) {
        super(c0ib, c1599070v.A00, null, null, null, null, null);
        this.A02 = c1599070v;
        this.A01 = i;
        this.A00 = c0ib;
        this.A03 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, (AbstractC34861ag.A00(this.A02) + this.A01) * 31), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddStatusDataItem(myStatusState=");
        A04.append(this.A02);
        A04.append(", photoId=");
        A04.append(this.A01);
        A04.append(", contact=");
        AbstractC176067m7.A00(this.A00, A04);
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
