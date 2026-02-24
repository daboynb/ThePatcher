package p000X;

/* loaded from: classes6.dex */
public final class C65 {
    public final String A00;

    public C65(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C65) && C00C.areEqual(this.A00, ((C65) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Key(query=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
