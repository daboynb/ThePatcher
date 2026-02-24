package p000X;

import android.util.Pair;

/* renamed from: X.Iuf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42117Iuf implements InterfaceC44104Jve {
    public final InterfaceC44104Jve[] A00;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        if (r4 > r17) goto L24;
     */
    @Override // p000X.InterfaceC44104Jve
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AF2(long j, long j2) {
        boolean z;
        boolean z2 = false;
        do {
            InterfaceC44104Jve[] interfaceC44104JveArr = this.A00;
            int length = interfaceC44104JveArr.length;
            long j3 = Long.MAX_VALUE;
            long j4 = Long.MIN_VALUE;
            for (InterfaceC44104Jve interfaceC44104Jve : interfaceC44104JveArr) {
                long Ah8 = interfaceC44104Jve.Ah8();
                if (Ah8 != Long.MIN_VALUE) {
                    j3 = Math.min(j3, Ah8);
                    j4 = Math.max(j4, Ah8);
                }
            }
            long A03 = AbstractC34811ab.A03((j3 == Long.MAX_VALUE ? new Pair(Long.MIN_VALUE, Long.MIN_VALUE) : AbstractC127835iq.A0J(Long.valueOf(j3), Long.valueOf(j4))).first);
            if (A03 == Long.MIN_VALUE) {
                break;
            }
            for (int i = 0; i < length; i++) {
            }
            z = false;
            for (InterfaceC44104Jve interfaceC44104Jve2 : interfaceC44104JveArr) {
                long Ah82 = interfaceC44104Jve2.Ah8();
                boolean z3 = Ah82 != Long.MIN_VALUE;
                if (Ah82 == A03 || z3) {
                    z |= interfaceC44104Jve2.AF2(j, j2);
                }
            }
            z2 |= z;
        } while (z);
        return z2;
    }

    @Override // p000X.InterfaceC44104Jve
    public void AD9(long j) {
        for (InterfaceC44104Jve interfaceC44104Jve : this.A00) {
            interfaceC44104Jve.AD9(j);
        }
    }

    @Override // p000X.InterfaceC44104Jve
    public final long ARR(long j) {
        long j2 = Long.MAX_VALUE;
        for (InterfaceC44104Jve interfaceC44104Jve : this.A00) {
            long ARR = interfaceC44104Jve.ARR(j);
            if (ARR != Long.MIN_VALUE) {
                if (ARR <= 0) {
                    return 0L;
                }
                j2 = Math.min(j2, ARR);
            }
        }
        if (j2 == Long.MAX_VALUE) {
            return 0L;
        }
        return j2;
    }

    @Override // p000X.InterfaceC44104Jve
    public final long ART() {
        long j = Long.MAX_VALUE;
        for (InterfaceC44104Jve interfaceC44104Jve : this.A00) {
            long ART = interfaceC44104Jve.ART();
            if (ART != Long.MIN_VALUE) {
                j = Math.min(j, ART);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // p000X.InterfaceC44104Jve
    public final long Ah8() {
        long j = Long.MAX_VALUE;
        for (InterfaceC44104Jve interfaceC44104Jve : this.A00) {
            long Ah8 = interfaceC44104Jve.Ah8();
            if (Ah8 != Long.MIN_VALUE) {
                j = Math.min(j, Ah8);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // p000X.InterfaceC44104Jve
    public void C2F(boolean z) {
        for (InterfaceC44104Jve interfaceC44104Jve : this.A00) {
            interfaceC44104Jve.C2F(z);
        }
    }

    @Override // p000X.InterfaceC44104Jve
    public void CD8(byte b, boolean z) {
        for (InterfaceC44104Jve interfaceC44104Jve : this.A00) {
            interfaceC44104Jve.CD8(b, z);
        }
    }

    public C42117Iuf(InterfaceC44104Jve[] interfaceC44104JveArr) {
        this.A00 = interfaceC44104JveArr;
    }
}
