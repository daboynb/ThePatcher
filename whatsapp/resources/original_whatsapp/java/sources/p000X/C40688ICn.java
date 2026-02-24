package p000X;

/* renamed from: X.ICn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40688ICn {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final String A04;

    public C40688ICn(String str, long j, long j2, long j3, long j4) {
        this.A04 = str;
        this.A00 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A01 = j4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("id=");
        A04.append(this.A04);
        A04.append(",");
        A04.append("bw=");
        A04.append(this.A00);
        A04.append(",");
        A04.append("ttfb=");
        A04.append(this.A03);
        A04.append(",");
        A04.append("ts=");
        A04.append(this.A02);
        A04.append(",");
        A04.append("bwt=");
        return AbstractC34821ac.A1H(A04, this.A01);
    }
}
