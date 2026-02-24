package p000X;

/* renamed from: X.3xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91583xh extends C4JG {
    public final String A00;

    public C91583xh(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91583xh) && C00C.areEqual(this.A00, ((C91583xh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Text(text=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
