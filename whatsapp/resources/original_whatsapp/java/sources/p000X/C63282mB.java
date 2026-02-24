package p000X;

/* renamed from: X.2mB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63282mB {
    public final String A00;

    public C63282mB(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63282mB) && C00C.areEqual(this.A00, ((C63282mB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PartiallySelectedContent(selectedText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
