package p000X;

/* renamed from: X.HRi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38717HRi extends JA4 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38717HRi) && C00C.areEqual(this.A01, ((C38717HRi) obj).A01));
    }

    @Override // p000X.InterfaceC43873JrA
    public String AYV() {
        return this.A00;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C38717HRi(String str) {
        this.A01 = str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdFailedError: message: ");
        AbstractC127885iv.A1M(A04, str);
        this.A00 = A04.toString();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdFailedError(message=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
