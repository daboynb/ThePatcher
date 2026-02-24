package p000X;

/* renamed from: X.2on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64782on {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64782on) {
                C64782on c64782on = (C64782on) obj;
                if (this.A03 != c64782on.A03 || this.A02 != c64782on.A02 || this.A00 != c64782on.A00 || this.A04 != c64782on.A04 || this.A01 != c64782on.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A03 * 31) + this.A02) * 31) + this.A00) * 31) + this.A04) * 31) + this.A01;
    }

    public C64782on(int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A04 = i4;
        this.A01 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscriptionSegment(substringStart=");
        A04.append(this.A03);
        A04.append(", substringLength=");
        A04.append(this.A02);
        A04.append(", confidence=");
        A04.append(this.A00);
        A04.append(", timestamp=");
        A04.append(this.A04);
        A04.append(", duration=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
