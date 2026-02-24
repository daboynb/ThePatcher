package p000X;

/* renamed from: X.HRj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38718HRj extends JA4 {
    public final String A00;
    public final boolean A01;
    public final String A02;

    public C38718HRj(boolean z, String str) {
        C00C.A0A(str, 1);
        this.A01 = z;
        this.A02 = str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdRetriableError: isServerTransient: ");
        A04.append(z);
        A04.append(", message: ");
        AbstractC127885iv.A1M(A04, str);
        this.A00 = A04.toString();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38718HRj) {
                C38718HRj c38718HRj = (C38718HRj) obj;
                if (this.A01 != c38718HRj.A01 || !C00C.areEqual(this.A02, c38718HRj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC43873JrA
    public String AYV() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdRetriableError(isServerTransient=");
        A04.append(this.A01);
        A04.append(", message=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
