package p000X;

/* renamed from: X.3Zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78943Zn extends AbstractC80863cy implements InterfaceC125045eI {
    public final C3ZQ A00;
    public final C3ZQ A01;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C78943Zn(InterfaceC124655df interfaceC124655df, InterfaceC023900h interfaceC023900h) {
        super(null, interfaceC124655df, 0 == true ? 1 : 0, 0 == true ? 1 : 0, interfaceC023900h, true);
        C3ZQ c3zq = C4QS.A00;
        C3ZQ c3zq2 = new C3ZQ();
        C3ZX c3zx = C4ST.A00;
        C3ZQ.A01(c3zq2, 6);
        this.A01 = c3zq2;
        C3ZQ c3zq3 = new C3ZQ();
        C3ZQ.A01(c3zq3, 6);
        this.A00 = c3zq3;
    }

    public static final void A00(C78943Zn c78943Zn) {
        C3ZQ c3zq = c78943Zn.A01;
        Object[] objArr = c3zq.A04;
        long[] jArr = c3zq.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WD.A0H(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A04 = C3WF.A04(i, length);
                    for (int i2 = 0; i2 < A04; i2++) {
                        if ((j & 255) < 128) {
                            ((InterfaceC07740Px) C3WD.A13(objArr, i, i2)).ACw(null);
                        }
                        j >>= 8;
                    }
                    if (A04 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c3zq.A05();
        C3ZQ c3zq2 = c78943Zn.A00;
        long[] jArr2 = c3zq2.A03;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr2[i3];
                if ((((j2 ^ (-1)) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A042 = C3WF.A04(i3, length2);
                    for (int i4 = 0; i4 < A042; i4++) {
                        if ((j2 & 255) < 128) {
                            throw AbstractC34801aa.A12("getJob");
                        }
                        j2 >>= 8;
                    }
                    if (A042 != 8) {
                        break;
                    }
                }
                if (i3 == length2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        c3zq2.A05();
    }
}
