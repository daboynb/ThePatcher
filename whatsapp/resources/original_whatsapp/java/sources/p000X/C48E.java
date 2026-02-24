package p000X;

/* renamed from: X.48E, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48E extends C4K4 {
    public final String A00;

    public C48E(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48E) && C00C.areEqual(this.A00, ((C48E) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowConfirmationDialog(dependentDisplayName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
