package p000X;

/* loaded from: classes8.dex */
public final class HJ3 extends AbstractC41497IiU {
    public final AbstractC41497IiU A00;

    public HJ3(AbstractC41497IiU abstractC41497IiU) {
        super(IO7.A0C, abstractC41497IiU.A01, new double[0], AbstractC34861ag.A1E(double[].class));
        this.A00 = abstractC41497IiU;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        return new double[]{Double.longBitsToDouble(interfaceC44139JwH.Brs())};
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0L(Object obj, int i) {
        double[] dArr = (double[]) obj;
        if (dArr == null || dArr.length == 0) {
            return 0;
        }
        return super.A0L(dArr, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0R(IJ5 ij5, Object obj, int i) {
        double[] dArr = (double[]) obj;
        C00C.A0A(ij5, 0);
        if (dArr == null || dArr.length == 0) {
            return;
        }
        super.A0R(ij5, dArr, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0T(C41312IdY c41312IdY, Object obj, int i) {
        double[] dArr = (double[]) obj;
        C00C.A0A(c41312IdY, 0);
        if (dArr == null || dArr.length == 0) {
            return;
        }
        super.A0T(c41312IdY, dArr, i);
    }
}
