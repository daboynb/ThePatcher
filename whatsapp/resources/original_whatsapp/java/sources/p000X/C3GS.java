package p000X;

/* renamed from: X.3GS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GS implements InterfaceC77573Sz {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3GS) && this.A00 == ((C3GS) obj).A00);
    }

    public C3GS(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Title(titleRes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
