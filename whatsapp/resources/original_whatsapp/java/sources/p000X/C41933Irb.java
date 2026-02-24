package p000X;

import java.math.BigInteger;

/* renamed from: X.Irb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41933Irb implements InterfaceC43992JtV {
    public final /* synthetic */ C41955Irx A00;

    public C41933Irb(C41955Irx c41955Irx) {
        this.A00 = c41955Irx;
    }

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        return (this.A00.A05 * 1000000) / r0.A0B.A00;
    }

    @Override // p000X.InterfaceC43992JtV
    public C40763IGa AoP(long j) {
        C41955Irx c41955Irx = this.A00;
        long A0M = AbstractC37202Gi1.A0M(c41955Irx.A0B.A00, j);
        long j2 = c41955Irx.A09;
        BigInteger valueOf = BigInteger.valueOf(A0M);
        long j3 = c41955Irx.A08;
        IVJ ivj = new IVJ(j, Math.max(j2, Math.min((j2 + valueOf.multiply(BigInteger.valueOf(j3 - j2)).divide(BigInteger.valueOf(c41955Irx.A05)).longValue()) - 30000, j3 - 1)));
        return new C40763IGa(ivj, ivj);
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return true;
    }
}
