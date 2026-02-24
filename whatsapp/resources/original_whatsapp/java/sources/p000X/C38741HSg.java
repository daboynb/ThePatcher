package p000X;

/* renamed from: X.HSg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38741HSg extends AbstractC39200Hfl {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38741HSg) {
                C38741HSg c38741HSg = (C38741HSg) obj;
                if (this.A02 != c38741HSg.A02 || this.A01 != c38741HSg.A01 || this.A00 != c38741HSg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A02)));
    }

    public C38741HSg(long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscodeSuccess(outputDuration=");
        A04.append((Object) JF9.A08(this.A02));
        A04.append(", transcodeDuration=");
        A04.append((Object) JF9.A08(this.A01));
        A04.append(", outputQualityScore=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
