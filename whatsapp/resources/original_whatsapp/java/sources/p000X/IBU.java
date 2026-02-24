package p000X;

/* loaded from: classes8.dex */
public final class IBU {
    public final long A00;
    public final long A01;

    public IBU(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        if (j < 0 || j2 < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("startPosition and endPosition can not be negative. Current values startPositionMs=");
            A04.append(j);
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s(", endPositionMs=", A04, j2));
        }
        if (j < j2) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("startPosition must be less than endPosition. Current values startPositionMs=");
        A042.append(j);
        throw AbstractC34801aa.A0y(AbstractC34851af.A0s(", endPositionMs=", A042, j2));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append(':');
        return AbstractC34821ac.A1H(A04, this.A00);
    }
}
