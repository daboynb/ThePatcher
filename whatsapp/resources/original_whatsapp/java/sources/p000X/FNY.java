package p000X;

import com.google.common.base.Optional;

/* loaded from: classes7.dex */
public final class FNY {
    public final C00p A05 = GKT.A00(2);
    public final C00p A06 = GKT.A00(3);
    public final C00p A09 = GKT.A00(4);
    public final C00p A0D = GKT.A00(5);
    public final C00p A08 = GKT.A00(6);
    public final C00p A0C = GKT.A00(7);
    public final C00p A0E = GKT.A00(8);
    public final C00p A0B = GKT.A00(9);
    public final C00p A07 = GKT.A00(10);
    public final InterfaceC024600q A00 = C3WE.A0X();
    public final C34707FdI A0A = DYZ.A0H();
    public final C0HA A04 = C3WG.A0b();
    public final C033305f A03 = (C033305f) C00H.A02(10);
    public final Optional A01 = C3WG.A0S();
    public final C07B A02 = AbstractC34841ae.A0L();

    public final EDI A00(FMQ fmq, String str, boolean z) {
        C00C.A0A(str, 0);
        C07B c07b = this.A02;
        C0HA c0ha = this.A04;
        C033305f c033305f = this.A03;
        return new EDI(this.A00, this.A01, fmq, c07b, c033305f, c0ha, str, this.A05, this.A0B, z);
    }

    public final EDJ A01(FMH fmh, String str, String str2, long j, boolean z) {
        C00C.A0A(str, 1);
        C07B c07b = this.A02;
        C0HA c0ha = this.A04;
        C033305f c033305f = this.A03;
        return new EDJ(this.A00, this.A01, fmh, c07b, c033305f, c0ha, str, str2, this.A05, this.A0D, j, z);
    }

    public final EDK A02(FLY fly, String str, boolean z) {
        C00C.A0A(str, 0);
        C07B c07b = this.A02;
        C0HA c0ha = this.A04;
        C033305f c033305f = this.A03;
        return new EDK(this.A00, this.A01, fly, c07b, c033305f, c0ha, str, this.A0A.A01, this.A05, this.A0C, z);
    }

    public final EDH A03(FMX fmx, String str, boolean z) {
        C00C.A0A(str, 0);
        C07B c07b = this.A02;
        C0HA c0ha = this.A04;
        C033305f c033305f = this.A03;
        return new EDH(this.A00, this.A01, fmx, c07b, c033305f, c0ha, str, this.A05, this.A0E, z);
    }
}
