package p000X;

/* loaded from: classes7.dex */
public final class ERT extends JA5 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ERT) && C00C.areEqual(this.A00, ((ERT) obj).A00));
    }

    @Override // p000X.InterfaceC43873JrA
    public String AYV() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ERT(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdKeyError(errorMessage=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
