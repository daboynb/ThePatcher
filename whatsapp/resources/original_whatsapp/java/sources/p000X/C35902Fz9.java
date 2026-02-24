package p000X;

/* renamed from: X.Fz9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35902Fz9 implements InterfaceC36693GWc {
    public final int A00;
    public final long A01;
    public final String A02;
    public final int A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35902Fz9) {
                C35902Fz9 c35902Fz9 = (C35902Fz9) obj;
                if (this.A01 != c35902Fz9.A01 || !C00C.areEqual(this.A04, c35902Fz9.A04) || this.A03 != c35902Fz9.A03 || !C00C.areEqual(this.A02, c35902Fz9.A02) || this.A00 != c35902Fz9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, (AbstractC34881ai.A04(this.A04, AbstractC34891aj.A02(this.A01)) + this.A03) * 31) + this.A00;
    }

    public C35902Fz9(String str, String str2, int i, int i2, long j) {
        this.A01 = j;
        this.A04 = str;
        this.A03 = i;
        this.A02 = str2;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PathfinderNavigationEvent(timestampMs=");
        A04.append(this.A01);
        A04.append(", sourceScreenName=");
        A04.append(this.A04);
        A04.append(", sourceProductArea=");
        A04.append(this.A03);
        A04.append(", destinationScreenName=");
        A04.append(this.A02);
        A04.append(", destinationProductArea=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
