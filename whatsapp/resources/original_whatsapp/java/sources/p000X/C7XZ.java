package p000X;

/* renamed from: X.7XZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7XZ implements C80Y {
    public final String A00;

    public C7XZ(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7XZ) && C00C.areEqual(this.A00, ((C7XZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Remote(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
