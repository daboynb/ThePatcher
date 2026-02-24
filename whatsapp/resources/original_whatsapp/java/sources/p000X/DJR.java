package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class DJR extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ CP9 $isDownloadingInProgress;
    public final /* synthetic */ float $itemHalfHeightDp;
    public final /* synthetic */ float $itemMaxHeightDp;
    public final /* synthetic */ int $maxGridItems = 3;
    public final /* synthetic */ List $mediaPreviewItems;
    public final /* synthetic */ int $numColumns;
    public final /* synthetic */ int $overFlowCount;
    public final /* synthetic */ int $previewItemCount;
    public final /* synthetic */ B7W this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJR(CP9 cp9, B7W b7w, List list, float f, float f2, int i, int i2, int i3) {
        super(2);
        this.this$0 = b7w;
        this.$previewItemCount = i;
        this.$itemMaxHeightDp = f;
        this.$itemHalfHeightDp = f2;
        this.$mediaPreviewItems = list;
        this.$numColumns = i2;
        this.$overFlowCount = i3;
        this.$isDownloadingInProgress = cp9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r8.A04.size() <= r22.$maxGridItems) goto L12;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AnonymousClass095 anonymousClass095;
        C28114CgA c28114CgA = (C28114CgA) obj;
        C211309Wy c211309Wy = (C211309Wy) obj2;
        boolean A1Z = AbstractC34911al.A1Z(c28114CgA, c211309Wy);
        B7W b7w = this.this$0;
        int i = this.$previewItemCount;
        int i2 = c211309Wy.A00;
        float f = (i <= 2 || (i == 3 && i2 == 0)) ? this.$itemMaxHeightDp : this.$itemHalfHeightDp;
        boolean z = i2 == this.$maxGridItems - (A1Z ? 1 : 0);
        int size = this.$mediaPreviewItems.size();
        int i3 = this.$numColumns;
        float A00 = AbstractC27485CPr.A00(c28114CgA, i2 == 0 ? EnumC25456BbU.A0F : EnumC25456BbU.A0G);
        float A002 = AbstractC27485CPr.A00(c28114CgA, i2 == i3 + (-1) ? EnumC25456BbU.A0F : EnumC25456BbU.A0G);
        int i4 = size % i3;
        float A003 = AbstractC27485CPr.A00(c28114CgA, (i4 != A1Z ? !(i4 == 0 && i2 == size - i3) : i2 != 0) ? EnumC25456BbU.A0G : EnumC25456BbU.A0F);
        float A004 = AbstractC27485CPr.A00(c28114CgA, i2 == size - (A1Z ? 1 : 0) ? EnumC25456BbU.A0F : EnumC25456BbU.A0G);
        long A0A = AbstractC23467Abq.A0A(A00);
        C26934C2q c26934C2q = c28114CgA.A00.A0B;
        float A02 = CP6.A02(c26934C2q, A0A);
        float A022 = CP6.A02(c26934C2q, AbstractC23467Abq.A0A(A002));
        float A023 = CP6.A02(c26934C2q, AbstractC23467Abq.A0A(A004));
        float A024 = CP6.A02(c26934C2q, AbstractC23467Abq.A0A(A003));
        float[] A1b = AbstractC23472Abv.A1b(A02);
        AbstractC23472Abv.A1N(A1b, A022, A023);
        AbstractC23470Abt.A1S(A1b, A024);
        CIE cie = new CIE(A1b, 0.0f, false, false);
        C27409CLx c27409CLx = this.this$0.A03;
        String str = (c27409CLx == null || c27409CLx.A0Z != A1Z || (anonymousClass095 = c27409CLx.A0B) == null) ? null : (String) anonymousClass095.invoke(Integer.valueOf(i2), AbstractC127865it.A0x(this.$mediaPreviewItems));
        C24864B6w c24864B6w = z ? new C24864B6w(cie, this.$overFlowCount) : null;
        C28771Cr8 c28771Cr8 = (C28771Cr8) c211309Wy.A01;
        B7W b7w2 = this.this$0;
        InterfaceC023600b interfaceC023600b = b7w2.A01;
        C27409CLx c27409CLx2 = b7w2.A03;
        Map A0H = c27409CLx2 != null ? c27409CLx2.A0A : C09S.A0H();
        Float valueOf = Float.valueOf(f);
        B7W b7w3 = this.this$0;
        return new B7F(cie, c24864B6w, interfaceC023600b, c28771Cr8, valueOf, str, A0H, new C29716DGe(this.$isDownloadingInProgress, (C26680Bwb) c28114CgA.AUL().A06(C26680Bwb.class), b7w3, i2, z), b7w3.A05);
    }
}
