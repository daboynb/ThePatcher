package p000X;

/* renamed from: X.5A6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A6 implements InterfaceC122345Zt {
    public final String A00;

    public C5A6(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5A6) && C00C.areEqual(this.A00, ((C5A6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SectionHeaderDebugInfo(debugInfo=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
