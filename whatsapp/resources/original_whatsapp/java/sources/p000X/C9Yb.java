package p000X;

/* renamed from: X.9Yb, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Yb {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Yb) {
                C9Yb c9Yb = (C9Yb) obj;
                if (!C00C.areEqual(this.A02, c9Yb.A02) || this.A01 != c9Yb.A01 || !C00C.areEqual(this.A03, c9Yb.A03) || this.A00 != c9Yb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, (AbstractC34861ag.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public C9Yb(int i, int i2, String str, String str2) {
        this.A02 = str;
        this.A01 = i;
        this.A03 = str2;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelConfiguration(assetName=");
        A04.append(this.A02);
        A04.append(", version=");
        A04.append(this.A01);
        A04.append(", sha256=");
        A04.append(this.A03);
        A04.append(", size=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
