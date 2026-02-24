package p000X;

import androidx.media3.common.util.Util;
import java.math.RoundingMode;

/* renamed from: X.IpA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41789IpA implements InterfaceC44063Juv {
    public final JfG A00;
    public final C41787Ip8 A01;
    public final InterfaceC44240Jy1[] A02;

    public C41789IpA(InterfaceC44240Jy1... interfaceC44240Jy1Arr) {
        JfG jfG = new JfG();
        C41787Ip8 c41787Ip8 = new C41787Ip8();
        int length = interfaceC44240Jy1Arr.length;
        InterfaceC44240Jy1[] interfaceC44240Jy1Arr2 = new InterfaceC44240Jy1[length + 2];
        this.A02 = interfaceC44240Jy1Arr2;
        System.arraycopy(interfaceC44240Jy1Arr, 0, interfaceC44240Jy1Arr2, 0, length);
        this.A00 = jfG;
        this.A01 = c41787Ip8;
        interfaceC44240Jy1Arr2[length] = jfG;
        interfaceC44240Jy1Arr2[length + 1] = c41787Ip8;
    }

    @Override // p000X.InterfaceC44063Juv
    public void A9Z(IVW ivw) {
        C41787Ip8 c41787Ip8 = this.A01;
        float f = ivw.A01;
        if (c41787Ip8.A01 != f) {
            c41787Ip8.A01 = f;
            c41787Ip8.A07 = true;
        }
        float f2 = ivw.A00;
        if (c41787Ip8.A00 != f2) {
            c41787Ip8.A00 = f2;
            c41787Ip8.A07 = true;
        }
    }

    @Override // p000X.InterfaceC44063Juv
    public void A9c(boolean z) {
        this.A00.A05 = z;
    }

    @Override // p000X.InterfaceC44063Juv
    public InterfaceC44240Jy1[] AQE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44063Juv
    public long AfN(long j) {
        long j2;
        C41787Ip8 c41787Ip8 = this.A01;
        if (c41787Ip8.A03 < 1024) {
            return (long) (c41787Ip8.A01 * j);
        }
        long j3 = c41787Ip8.A02;
        AbstractC41492IiG.A07(c41787Ip8.A06);
        long j4 = j3 - ((r0.A00 * r0.A0G) * 2);
        int i = c41787Ip8.A05.A03;
        int i2 = c41787Ip8.A04.A03;
        if (i == i2) {
            j2 = c41787Ip8.A03;
        } else {
            j4 *= i;
            j2 = c41787Ip8.A03 * i2;
        }
        return Util.A0B(RoundingMode.DOWN, j, j4, j2);
    }

    @Override // p000X.InterfaceC44063Juv
    public long Apf() {
        return this.A00.A04;
    }
}
