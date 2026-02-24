package p000X;

/* renamed from: X.2m4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63212m4 {
    public final C30541Ks A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63212m4) && C00C.areEqual(this.A00, ((C63212m4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C63212m4(C30541Ks c30541Ks) {
        this.A00 = c30541Ks;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimMetaData(fmessageKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
