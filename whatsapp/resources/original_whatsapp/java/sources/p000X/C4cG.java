package p000X;

/* renamed from: X.4cG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4cG {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4cG) && this.A00 == ((C4cG) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C4cG(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CAGInfoRow(rowType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
