package p000X;

/* loaded from: classes8.dex */
public final class HJ7 extends AbstractC41497IiU {
    public final AbstractC41497IiU A00;

    public HJ7(AbstractC41497IiU abstractC41497IiU) {
        super(IO7.A0C, abstractC41497IiU.A01, new int[0], AbstractC34861ag.A1E(int[].class));
        this.A00 = abstractC41497IiU;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        int[] A1W = AbstractC37199Ghy.A1W();
        A1W[0] = AbstractC34811ab.A00(this.A00.A0N(interfaceC44139JwH));
        return A1W;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0L(Object obj, int i) {
        int[] iArr = (int[]) obj;
        if (iArr == null || iArr.length == 0) {
            return 0;
        }
        return super.A0L(iArr, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0R(IJ5 ij5, Object obj, int i) {
        int[] iArr = (int[]) obj;
        C00C.A0A(ij5, 0);
        if (iArr == null || iArr.length == 0) {
            return;
        }
        super.A0R(ij5, iArr, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0T(C41312IdY c41312IdY, Object obj, int i) {
        int[] iArr = (int[]) obj;
        C00C.A0A(c41312IdY, 0);
        if (iArr == null || iArr.length == 0) {
            return;
        }
        super.A0T(c41312IdY, iArr, i);
    }
}
