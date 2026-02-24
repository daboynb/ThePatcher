package p000X;

/* renamed from: X.9V5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9V5 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9V5) && C00C.areEqual(this.A00, ((C9V5) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C9V5(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineContent(uri=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
