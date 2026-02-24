package p000X;

/* renamed from: X.4d9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d9 {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4d9) {
                C4d9 c4d9 = (C4d9) obj;
                if (this.A00 != c4d9.A00 || !C00C.areEqual(this.A01, c4d9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C4d9(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Item(type=");
        A04.append(this.A00);
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
