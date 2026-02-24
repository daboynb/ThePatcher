package p000X;

/* loaded from: classes7.dex */
public final class ERS extends JA5 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ERS) && C00C.areEqual(this.A00, ((ERS) obj).A00));
    }

    @Override // p000X.InterfaceC43873JrA
    public String AYV() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ERS(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdCipherError(errorMessage=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
