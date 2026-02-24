package p000X;

/* renamed from: X.5A7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A7 implements InterfaceC122345Zt {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5A7) && C00C.areEqual(this.A00, ((C5A7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C5A7(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SectionHeaderListItem(title=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
