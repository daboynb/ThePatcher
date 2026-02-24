package p000X;

/* loaded from: classes8.dex */
public final class HJ4 extends AbstractC41497IiU {
    public final AbstractC41497IiU A00;

    public HJ4(AbstractC41497IiU abstractC41497IiU) {
        super(IO7.A0C, abstractC41497IiU.A01, new float[0], AbstractC34861ag.A1E(float[].class));
        this.A00 = abstractC41497IiU;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        return new float[]{Float.intBitsToFloat(interfaceC44139JwH.Brr())};
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0L(Object obj, int i) {
        float[] fArr = (float[]) obj;
        if (fArr == null || fArr.length == 0) {
            return 0;
        }
        return super.A0L(fArr, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0R(IJ5 ij5, Object obj, int i) {
        float[] fArr = (float[]) obj;
        C00C.A0A(ij5, 0);
        if (fArr == null || fArr.length == 0) {
            return;
        }
        super.A0R(ij5, fArr, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0T(C41312IdY c41312IdY, Object obj, int i) {
        float[] fArr = (float[]) obj;
        C00C.A0A(c41312IdY, 0);
        if (fArr == null || fArr.length == 0) {
            return;
        }
        super.A0T(c41312IdY, fArr, i);
    }
}
