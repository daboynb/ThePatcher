package p000X;

import androidx.media3.common.util.Util;
import java.math.RoundingMode;

/* renamed from: X.Ip9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41788Ip9 implements InterfaceC44063Juv {
    public final C41786Ip7 A00;
    public final C37701GsC A01;
    public final InterfaceC44240Jy1[] A02;

    @Override // p000X.InterfaceC44063Juv
    public long AfN(long j) {
        long j2;
        C41786Ip7 c41786Ip7 = this.A00;
        if (!c41786Ip7.B2r()) {
            return j;
        }
        if (c41786Ip7.A03 < 1024) {
            return (long) (c41786Ip7.A01 * j);
        }
        long j3 = c41786Ip7.A02;
        AbstractC41492IiG.A07(c41786Ip7.A08);
        long j4 = j3 - ((r0.A01 * r0.A0H) * 2);
        int i = c41786Ip7.A05.A03;
        int i2 = c41786Ip7.A04.A03;
        if (i == i2) {
            j2 = c41786Ip7.A03;
        } else {
            j4 *= i;
            j2 = c41786Ip7.A03 * i2;
        }
        return Util.A0B(RoundingMode.DOWN, j, j4, j2);
    }

    public C41788Ip9(InterfaceC44240Jy1... interfaceC44240Jy1Arr) {
        C37701GsC c37701GsC = new C37701GsC();
        C41786Ip7 c41786Ip7 = new C41786Ip7();
        int length = interfaceC44240Jy1Arr.length;
        InterfaceC44240Jy1[] interfaceC44240Jy1Arr2 = new InterfaceC44240Jy1[length + 2];
        this.A02 = interfaceC44240Jy1Arr2;
        System.arraycopy(interfaceC44240Jy1Arr, 0, interfaceC44240Jy1Arr2, 0, length);
        this.A01 = c37701GsC;
        this.A00 = c41786Ip7;
        interfaceC44240Jy1Arr2[length] = c37701GsC;
        interfaceC44240Jy1Arr2[length + 1] = c41786Ip7;
    }

    @Override // p000X.InterfaceC44063Juv
    public void A9Z(IVW ivw) {
        C41786Ip7 c41786Ip7 = this.A00;
        float f = ivw.A01;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1L((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))));
        if (c41786Ip7.A01 != f) {
            c41786Ip7.A01 = f;
            c41786Ip7.A0C = true;
        }
        float f2 = ivw.A00;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1L((f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1))));
        if (c41786Ip7.A00 != f2) {
            c41786Ip7.A00 = f2;
            c41786Ip7.A0C = true;
        }
    }

    @Override // p000X.InterfaceC44063Juv
    public void A9c(boolean z) {
        this.A01.A06 = z;
    }

    @Override // p000X.InterfaceC44063Juv
    public InterfaceC44240Jy1[] AQE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44063Juv
    public long Apf() {
        return this.A01.A05;
    }
}
