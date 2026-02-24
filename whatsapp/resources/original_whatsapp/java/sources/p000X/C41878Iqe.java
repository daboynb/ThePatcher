package p000X;

/* renamed from: X.Iqe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41878Iqe implements InterfaceC44272Jyv, InterfaceC44271Jyu {
    public InterfaceC44271Jyu A00;
    public final InterfaceC44272Jyv A01;
    public final long A02;

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean AF3(C40738IEz c40738IEz) {
        InterfaceC44272Jyv interfaceC44272Jyv = this.A01;
        C40737IEy c40737IEy = new C40737IEy();
        long j = c40738IEz.A02;
        c40737IEy.A02 = j;
        c40737IEy.A00 = c40738IEz.A00;
        c40737IEy.A01 = c40738IEz.A01;
        c40737IEy.A02 = j - this.A02;
        return interfaceC44272Jyv.AF3(new C40738IEz(c40737IEy));
    }

    @Override // p000X.InterfaceC44272Jyv
    public void AIm(long j, boolean z) {
        this.A01.AIm(j - this.A02, z);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long AOx(IU0 iu0, long j) {
        InterfaceC44272Jyv interfaceC44272Jyv = this.A01;
        long j2 = this.A02;
        return interfaceC44272Jyv.AOx(iu0, j - j2) + j2;
    }

    @Override // p000X.InterfaceC44083JvI
    public long ARR(long j) {
        return this.A01.ARR(j);
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long ART() {
        long ART = this.A01.ART();
        if (ART != Long.MIN_VALUE) {
            return this.A02 + ART;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long Ah8() {
        long Ah8 = this.A01.Ah8();
        if (Ah8 != Long.MIN_VALUE) {
            return this.A02 + Ah8;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC44272Jyv
    public IVX AtC() {
        return this.A01.AtC();
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean B5K() {
        return this.A01.B5K();
    }

    @Override // p000X.InterfaceC44272Jyv
    public void BCl() {
        this.A01.BCl();
    }

    @Override // p000X.InterfaceC43751Jof
    public /* bridge */ /* synthetic */ void BLh(InterfaceC44083JvI interfaceC44083JvI) {
        InterfaceC44271Jyu interfaceC44271Jyu = this.A00;
        AbstractC41492IiG.A07(interfaceC44271Jyu);
        interfaceC44271Jyu.BLh(this);
    }

    @Override // p000X.InterfaceC44271Jyu
    public void Bap(InterfaceC44272Jyv interfaceC44272Jyv) {
        InterfaceC44271Jyu interfaceC44271Jyu = this.A00;
        AbstractC41492IiG.A07(interfaceC44271Jyu);
        interfaceC44271Jyu.Bap(this);
    }

    @Override // p000X.InterfaceC44272Jyv
    public void Bq8(InterfaceC44271Jyu interfaceC44271Jyu, long j) {
        this.A00 = interfaceC44271Jyu;
        this.A01.Bq8(this, j - this.A02);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Brq() {
        long Brq = this.A01.Brq();
        if (Brq != -9223372036854775807L) {
            return this.A02 + Brq;
        }
        return -9223372036854775807L;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public void BsW(long j) {
        this.A01.BsW(j - this.A02);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxb(long j) {
        InterfaceC44272Jyv interfaceC44272Jyv = this.A01;
        long j2 = this.A02;
        return interfaceC44272Jyv.Bxb(j - j2) + j2;
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxi(InterfaceC44032JuI[] interfaceC44032JuIArr, InterfaceC44273Jyw[] interfaceC44273JywArr, boolean[] zArr, boolean[] zArr2, long j) {
        int length = interfaceC44032JuIArr.length;
        InterfaceC44032JuI[] interfaceC44032JuIArr2 = new InterfaceC44032JuI[length];
        int i = 0;
        while (true) {
            InterfaceC44032JuI interfaceC44032JuI = null;
            if (i >= length) {
                break;
            }
            C41894Iqu c41894Iqu = (C41894Iqu) interfaceC44032JuIArr[i];
            if (c41894Iqu != null) {
                interfaceC44032JuI = c41894Iqu.A00;
            }
            interfaceC44032JuIArr2[i] = interfaceC44032JuI;
            i++;
        }
        InterfaceC44272Jyv interfaceC44272Jyv = this.A01;
        long j2 = this.A02;
        long Bxi = interfaceC44272Jyv.Bxi(interfaceC44032JuIArr2, interfaceC44273JywArr, zArr, zArr2, j - j2);
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC44032JuI interfaceC44032JuI2 = interfaceC44032JuIArr2[i2];
            if (interfaceC44032JuI2 == null) {
                interfaceC44032JuIArr[i2] = null;
            } else {
                InterfaceC44032JuI interfaceC44032JuI3 = interfaceC44032JuIArr[i2];
                if (interfaceC44032JuI3 == null || ((C41894Iqu) interfaceC44032JuI3).A00 != interfaceC44032JuI2) {
                    interfaceC44032JuIArr[i2] = new C41894Iqu(interfaceC44032JuI2, j2);
                }
            }
        }
        return Bxi + j2;
    }

    public C41878Iqe(InterfaceC44272Jyv interfaceC44272Jyv, long j) {
        this.A01 = interfaceC44272Jyv;
        this.A02 = j;
    }
}
