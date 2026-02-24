package p000X;

/* loaded from: classes8.dex */
public final class HJ8 extends AbstractC41497IiU {
    public final AbstractC41497IiU A00;

    public HJ8(AbstractC41497IiU abstractC41497IiU) {
        super(IO7.A0C, abstractC41497IiU.A01, new long[0], AbstractC34861ag.A1E(long[].class));
        this.A00 = abstractC41497IiU;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        return new long[]{AbstractC34811ab.A03(this.A00.A0N(interfaceC44139JwH))};
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0L(Object obj, int i) {
        long[] jArr = (long[]) obj;
        if (jArr == null || jArr.length == 0) {
            return 0;
        }
        return super.A0L(jArr, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0R(IJ5 ij5, Object obj, int i) {
        long[] jArr = (long[]) obj;
        C00C.A0A(ij5, 0);
        if (jArr == null || jArr.length == 0) {
            return;
        }
        super.A0R(ij5, jArr, i);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0T(C41312IdY c41312IdY, Object obj, int i) {
        long[] jArr = (long[]) obj;
        C00C.A0A(c41312IdY, 0);
        if (jArr == null || jArr.length == 0) {
            return;
        }
        super.A0T(c41312IdY, jArr, i);
    }
}
