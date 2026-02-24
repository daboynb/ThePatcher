package p000X;

import java.io.IOException;

/* renamed from: X.Iqh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41881Iqh implements InterfaceC44272Jyv, InterfaceC44271Jyu {
    public long A00 = -9223372036854775807L;
    public InterfaceC44271Jyu A01;
    public InterfaceC44272Jyv A02;
    public InterfaceC44151JwU A03;
    public final long A04;
    public final C41374IfJ A05;
    public final InterfaceC43919Js5 A06;

    public void A00(C41374IfJ c41374IfJ) {
        long j = this.A04;
        long j2 = this.A00;
        if (j2 != -9223372036854775807L) {
            j = j2;
        }
        InterfaceC44151JwU interfaceC44151JwU = this.A03;
        AbstractC41492IiG.A07(interfaceC44151JwU);
        InterfaceC44272Jyv AGf = interfaceC44151JwU.AGf(c41374IfJ, this.A06, j);
        this.A02 = AGf;
        if (this.A01 != null) {
            AGf.Bq8(this, j);
        }
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean AF3(C40738IEz c40738IEz) {
        InterfaceC44272Jyv interfaceC44272Jyv = this.A02;
        return interfaceC44272Jyv != null && interfaceC44272Jyv.AF3(c40738IEz);
    }

    @Override // p000X.InterfaceC44272Jyv
    public void AIm(long j, boolean z) {
        this.A02.AIm(j, z);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long AOx(IU0 iu0, long j) {
        return this.A02.AOx(iu0, j);
    }

    @Override // p000X.InterfaceC44083JvI
    public long ARR(long j) {
        InterfaceC44272Jyv interfaceC44272Jyv = this.A02;
        if (interfaceC44272Jyv == null) {
            return 0L;
        }
        return interfaceC44272Jyv.ARR(j);
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long ART() {
        return this.A02.ART();
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long Ah8() {
        return this.A02.Ah8();
    }

    @Override // p000X.InterfaceC44272Jyv
    public IVX AtC() {
        return this.A02.AtC();
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean B5K() {
        InterfaceC44272Jyv interfaceC44272Jyv = this.A02;
        return interfaceC44272Jyv != null && interfaceC44272Jyv.B5K();
    }

    @Override // p000X.InterfaceC44272Jyv
    public void BCl() {
        try {
            InterfaceC44272Jyv interfaceC44272Jyv = this.A02;
            if (interfaceC44272Jyv != null) {
                interfaceC44272Jyv.BCl();
                return;
            }
            InterfaceC44151JwU interfaceC44151JwU = this.A03;
            if (interfaceC44151JwU != null) {
                interfaceC44151JwU.BCm();
            }
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // p000X.InterfaceC43751Jof
    public /* bridge */ /* synthetic */ void BLh(InterfaceC44083JvI interfaceC44083JvI) {
        this.A01.BLh(this);
    }

    @Override // p000X.InterfaceC44271Jyu
    public void Bap(InterfaceC44272Jyv interfaceC44272Jyv) {
        this.A01.Bap(this);
    }

    @Override // p000X.InterfaceC44272Jyv
    public void Bq8(InterfaceC44271Jyu interfaceC44271Jyu, long j) {
        this.A01 = interfaceC44271Jyu;
        InterfaceC44272Jyv interfaceC44272Jyv = this.A02;
        if (interfaceC44272Jyv != null) {
            long j2 = this.A04;
            long j3 = this.A00;
            if (j3 != -9223372036854775807L) {
                j2 = j3;
            }
            interfaceC44272Jyv.Bq8(this, j2);
        }
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Brq() {
        return this.A02.Brq();
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public void BsW(long j) {
        this.A02.BsW(j);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxb(long j) {
        return this.A02.Bxb(j);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxi(InterfaceC44032JuI[] interfaceC44032JuIArr, InterfaceC44273Jyw[] interfaceC44273JywArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2 = this.A00;
        if (j2 == -9223372036854775807L || j != this.A04) {
            j2 = j;
        }
        this.A00 = -9223372036854775807L;
        return this.A02.Bxi(interfaceC44032JuIArr, interfaceC44273JywArr, zArr, zArr2, j2);
    }

    public C41881Iqh(C41374IfJ c41374IfJ, InterfaceC43919Js5 interfaceC43919Js5, long j) {
        this.A05 = c41374IfJ;
        this.A06 = interfaceC43919Js5;
        this.A04 = j;
    }
}
