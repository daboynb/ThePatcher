package p000X;

/* renamed from: X.8NO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NO extends C0W4 {
    public final C188598Nj A00;
    public final C92K A01;

    public C8NO(C188598Nj c188598Nj, C92K c92k) {
        C00C.A0A(c188598Nj, 1);
        this.A01 = c92k;
        this.A00 = c188598Nj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NO) {
                C8NO c8no = (C8NO) obj;
                if (this.A01 != c8no.A01 || !C00C.areEqual(this.A00, c8no.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkStateWithReason(state=");
        A04.append(this.A01);
        A04.append(", reason=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
