package p000X;

/* renamed from: X.6AE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6AE extends AbstractC149176im {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6AE) {
                C6AE c6ae = (C6AE) obj;
                if (this.A03 != c6ae.A03 || this.A02 != c6ae.A02 || !C00C.areEqual(this.A00, c6ae.A00) || this.A01 != c6ae.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A03), this.A02) + AbstractC34901ak.A05(this.A00)) * 31, this.A01);
    }

    public C6AE(String str, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = str;
        this.A01 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(hasAvatarUser=");
        A04.append(this.A03);
        A04.append(", hasAvatarConfig=");
        A04.append(this.A02);
        A04.append(", lastNotifiedRevision=");
        A04.append(this.A00);
        A04.append(", hasAcceptedNotice=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
