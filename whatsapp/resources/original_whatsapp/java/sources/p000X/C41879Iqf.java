package p000X;

/* renamed from: X.Iqf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41879Iqf implements InterfaceC44272Jyv, InterfaceC44271Jyu {
    public long A00;
    public long A01;
    public long A02;
    public HWO A03;
    public InterfaceC44271Jyu A04;
    public C41895Iqv[] A05 = new C41895Iqv[0];
    public final InterfaceC44272Jyv A06;

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean AF3(C40738IEz c40738IEz) {
        return this.A06.AF3(c40738IEz);
    }

    @Override // p000X.InterfaceC44272Jyv
    public void AIm(long j, boolean z) {
        this.A06.AIm(j, z);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long AOx(IU0 iu0, long j) {
        IU0 iu02 = iu0;
        long j2 = this.A02;
        if (j == j2) {
            return j2;
        }
        long j3 = iu02.A01;
        long max = Math.max(0L, Math.min(j3, j - j2));
        long j4 = iu02.A00;
        long j5 = this.A00;
        long max2 = Math.max(0L, Math.min(j4, j5 == Long.MIN_VALUE ? Long.MAX_VALUE : j5 - j));
        if (max != j3 || max2 != j4) {
            iu02 = new IU0(max, max2);
        }
        return this.A06.AOx(iu02, j);
    }

    @Override // p000X.InterfaceC44083JvI
    public long ARR(long j) {
        return this.A06.ARR(j);
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long ART() {
        long ART = this.A06.ART();
        if (ART != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || ART < j) {
                return ART;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long Ah8() {
        long Ah8 = this.A06.Ah8();
        if (Ah8 != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || Ah8 < j) {
                return Ah8;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC44272Jyv
    public IVX AtC() {
        return this.A06.AtC();
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean B5K() {
        return this.A06.B5K();
    }

    @Override // p000X.InterfaceC44272Jyv
    public void BCl() {
        HWO hwo = this.A03;
        if (hwo != null) {
            throw hwo;
        }
        this.A06.BCl();
    }

    @Override // p000X.InterfaceC43751Jof
    public /* bridge */ /* synthetic */ void BLh(InterfaceC44083JvI interfaceC44083JvI) {
        InterfaceC44271Jyu interfaceC44271Jyu = this.A04;
        AbstractC41492IiG.A07(interfaceC44271Jyu);
        interfaceC44271Jyu.BLh(this);
    }

    @Override // p000X.InterfaceC44271Jyu
    public void Bap(InterfaceC44272Jyv interfaceC44272Jyv) {
        if (this.A03 == null) {
            InterfaceC44271Jyu interfaceC44271Jyu = this.A04;
            AbstractC41492IiG.A07(interfaceC44271Jyu);
            interfaceC44271Jyu.Bap(this);
        }
    }

    @Override // p000X.InterfaceC44272Jyv
    public void Bq8(InterfaceC44271Jyu interfaceC44271Jyu, long j) {
        this.A04 = interfaceC44271Jyu;
        this.A06.Bq8(this, j);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Brq() {
        if (AbstractC34841ae.A1J((this.A01 > (-9223372036854775807L) ? 1 : (this.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            long j = this.A01;
            this.A01 = -9223372036854775807L;
            long Brq = Brq();
            return Brq != -9223372036854775807L ? Brq : j;
        }
        long Brq2 = this.A06.Brq();
        if (Brq2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z = true;
        AbstractC41492IiG.A0C(C3WG.A1M((Brq2 > this.A02 ? 1 : (Brq2 == this.A02 ? 0 : -1))));
        long j2 = this.A00;
        if (j2 != Long.MIN_VALUE && Brq2 > j2) {
            z = false;
        }
        AbstractC41492IiG.A0C(z);
        return Brq2;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public void BsW(long j) {
        this.A06.BsW(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r10 > r0) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    @Override // p000X.InterfaceC44272Jyv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bxi(InterfaceC44032JuI[] interfaceC44032JuIArr, InterfaceC44273Jyw[] interfaceC44273JywArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2;
        boolean z;
        int length = interfaceC44032JuIArr.length;
        C41895Iqv[] c41895IqvArr = new C41895Iqv[length];
        this.A05 = c41895IqvArr;
        InterfaceC44032JuI[] interfaceC44032JuIArr2 = new InterfaceC44032JuI[length];
        int i = 0;
        while (true) {
            InterfaceC44032JuI interfaceC44032JuI = null;
            if (i >= length) {
                break;
            }
            C41895Iqv c41895Iqv = (C41895Iqv) interfaceC44032JuIArr[i];
            c41895IqvArr[i] = c41895Iqv;
            if (c41895Iqv != null) {
                interfaceC44032JuI = c41895Iqv.A01;
            }
            interfaceC44032JuIArr2[i] = interfaceC44032JuI;
            i++;
        }
        long Bxi = this.A06.Bxi(interfaceC44032JuIArr2, interfaceC44273JywArr, zArr, zArr2, j);
        if (AbstractC34841ae.A1J((this.A01 > (-9223372036854775807L) ? 1 : (this.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            long j3 = this.A02;
            if (j == j3 && j3 != 0) {
                for (InterfaceC44273Jyw interfaceC44273Jyw : interfaceC44273JywArr) {
                    if (interfaceC44273Jyw != null) {
                        C41211IbA AoW = interfaceC44273Jyw.AoW();
                        if (!AbstractC41476Ihm.A08(AoW.A0b, AoW.A0W)) {
                            j2 = Bxi;
                            break;
                        }
                    }
                }
            }
        }
        j2 = -9223372036854775807L;
        this.A01 = j2;
        if (Bxi != j) {
            if (Bxi >= this.A02) {
                long j4 = this.A00;
                if (j4 != Long.MIN_VALUE) {
                }
            }
            z = false;
            AbstractC41492IiG.A0C(z);
            for (int i2 = 0; i2 < length; i2++) {
                InterfaceC44032JuI interfaceC44032JuI2 = interfaceC44032JuIArr2[i2];
                C41895Iqv[] c41895IqvArr2 = this.A05;
                if (interfaceC44032JuI2 == null) {
                    c41895IqvArr2[i2] = null;
                } else {
                    C41895Iqv c41895Iqv2 = c41895IqvArr2[i2];
                    if (c41895Iqv2 == null || c41895Iqv2.A01 != interfaceC44032JuIArr2[i2]) {
                        c41895IqvArr2[i2] = new C41895Iqv(this, interfaceC44032JuIArr2[i2]);
                    }
                }
                interfaceC44032JuIArr[i2] = c41895IqvArr2[i2];
            }
            return Bxi;
        }
        z = true;
        AbstractC41492IiG.A0C(z);
        while (i2 < length) {
        }
        return Bxi;
    }

    public C41879Iqf(InterfaceC44272Jyv interfaceC44272Jyv, long j, long j2, boolean z) {
        this.A06 = interfaceC44272Jyv;
        this.A01 = z ? j : -9223372036854775807L;
        this.A02 = j;
        this.A00 = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r5 > r3) goto L17;
     */
    @Override // p000X.InterfaceC44272Jyv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bxb(long j) {
        this.A01 = -9223372036854775807L;
        boolean z = false;
        for (C41895Iqv c41895Iqv : this.A05) {
            if (c41895Iqv != null) {
                c41895Iqv.A00 = false;
            }
        }
        long Bxb = this.A06.Bxb(j);
        if (Bxb != j) {
            if (Bxb >= this.A02) {
                long j2 = this.A00;
                if (j2 != Long.MIN_VALUE) {
                }
            }
            AbstractC41492IiG.A0C(z);
            return Bxb;
        }
        z = true;
        AbstractC41492IiG.A0C(z);
        return Bxb;
    }
}
