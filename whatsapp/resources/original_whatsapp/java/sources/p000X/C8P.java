package p000X;

/* loaded from: classes6.dex */
public final class C8P {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8P) {
                C8P c8p = (C8P) obj;
                if (this.A03 != c8p.A03 || this.A02 != c8p.A02 || this.A01 != c8p.A01 || this.A00 != c8p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public C8P(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichTextHeaderStyleConfig(headerSize=");
        A04.append(this.A03);
        A04.append(", headerLineHeight=");
        A04.append(this.A02);
        A04.append(", extraTopSpacing=");
        A04.append(this.A01);
        A04.append(", extraBottomSpacing=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
