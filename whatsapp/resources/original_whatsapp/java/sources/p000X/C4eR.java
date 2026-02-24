package p000X;

/* renamed from: X.4eR, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eR {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4eR)) {
            return false;
        }
        C4eR c4eR = (C4eR) obj;
        return this.A01 == c4eR.A01 && this.A03 == c4eR.A03 && this.A02 == c4eR.A02 && this.A00 == c4eR.A00;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public C4eR(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InsetsValues(left=");
        A04.append(this.A01);
        A04.append(", top=");
        A04.append(this.A03);
        A04.append(", right=");
        A04.append(this.A02);
        A04.append(", bottom=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
