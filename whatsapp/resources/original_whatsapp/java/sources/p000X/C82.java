package p000X;

/* loaded from: classes6.dex */
public final class C82 {
    public InterfaceC023900h A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C82) {
                C82 c82 = (C82) obj;
                if (this.A02 != c82.A02 || !C00C.areEqual(this.A03, c82.A03) || this.A01 != c82.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, this.A02 * 31) + this.A01;
    }

    public C82(int i, String str, int i2) {
        this.A02 = i;
        this.A03 = str;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StateId(treeId=");
        A04.append(this.A02);
        A04.append(", globalKey=");
        A04.append(this.A03);
        A04.append(", index=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
