package p000X;

/* renamed from: X.74S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74S {
    public final AnonymousClass641 A00;
    public final EnumC148396hU A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74S) {
                C74S c74s = (C74S) obj;
                if (this.A01 != c74s.A01 || !C00C.areEqual(this.A00, c74s.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C74S(AnonymousClass641 anonymousClass641, EnumC148396hU enumC148396hU) {
        this.A01 = enumC148396hU;
        this.A00 = anonymousClass641;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlaceholderMessageResendResponseResult(resultType=");
        A04.append(this.A01);
        A04.append(", placeholderMessageResendResponse=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
