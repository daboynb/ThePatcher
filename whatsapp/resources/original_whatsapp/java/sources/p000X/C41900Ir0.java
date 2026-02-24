package p000X;

/* renamed from: X.Ir0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41900Ir0 implements InterfaceC44083JvI {
    public final boolean A00 = AbstractC41340IeW.A03(EnumC38907HaJ.A0u);
    public final InterfaceC44083JvI[] A01;

    private boolean A00(InterfaceC44083JvI interfaceC44083JvI) {
        if (this.A00 && (interfaceC44083JvI instanceof C41882Iqi)) {
            IVX ivx = ((C41882Iqi) interfaceC44083JvI).A06;
            if (ivx.A01 == 1) {
                II8 A0T = AbstractC37201Gi0.A0T(ivx, 0);
                return A0T.A01 == 1 && A0T.A02 == 3;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r3 > r14.A02) goto L11;
     */
    @Override // p000X.InterfaceC44083JvI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AF3(C40738IEz c40738IEz) {
        boolean z;
        boolean z2 = false;
        do {
            long Ah8 = Ah8();
            long j = Long.MIN_VALUE;
            if (Ah8 == Long.MIN_VALUE) {
                break;
            }
            InterfaceC44083JvI[] interfaceC44083JvIArr = this.A01;
            int length = interfaceC44083JvIArr.length;
            int i = 0;
            z = false;
            while (i < length) {
                InterfaceC44083JvI interfaceC44083JvI = interfaceC44083JvIArr[i];
                long Ah82 = interfaceC44083JvI.Ah8();
                boolean z3 = Ah82 != j;
                if (Ah82 == Ah8 || z3) {
                    z |= interfaceC44083JvI.AF3(c40738IEz);
                }
                i++;
                j = Long.MIN_VALUE;
            }
            z2 |= z;
        } while (z);
        return z2;
    }

    @Override // p000X.InterfaceC44083JvI
    public final long ARR(long j) {
        long j2 = Long.MAX_VALUE;
        for (InterfaceC44083JvI interfaceC44083JvI : this.A01) {
            if (!A00(interfaceC44083JvI)) {
                long ARR = interfaceC44083JvI.ARR(j);
                if (ARR == Long.MIN_VALUE) {
                    continue;
                } else {
                    if (ARR <= 0) {
                        return 0L;
                    }
                    j2 = Math.min(j2, ARR);
                }
            }
        }
        if (j2 == Long.MAX_VALUE) {
            return 0L;
        }
        return j2;
    }

    @Override // p000X.InterfaceC44083JvI
    public final long ART() {
        long j = Long.MAX_VALUE;
        for (InterfaceC44083JvI interfaceC44083JvI : this.A01) {
            if (!A00(interfaceC44083JvI)) {
                long ART = interfaceC44083JvI.ART();
                if (ART != Long.MIN_VALUE) {
                    j = Math.min(j, ART);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // p000X.InterfaceC44083JvI
    public final long Ah8() {
        long j = Long.MAX_VALUE;
        for (InterfaceC44083JvI interfaceC44083JvI : this.A01) {
            if (!A00(interfaceC44083JvI)) {
                long Ah8 = interfaceC44083JvI.Ah8();
                if (Ah8 != Long.MIN_VALUE) {
                    j = Math.min(j, Ah8);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // p000X.InterfaceC44083JvI
    public boolean B5K() {
        for (InterfaceC44083JvI interfaceC44083JvI : this.A01) {
            if (interfaceC44083JvI.B5K()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44083JvI
    public final void BsW(long j) {
        for (InterfaceC44083JvI interfaceC44083JvI : this.A01) {
            interfaceC44083JvI.BsW(j);
        }
    }

    public C41900Ir0(InterfaceC44083JvI[] interfaceC44083JvIArr) {
        this.A01 = interfaceC44083JvIArr;
    }
}
