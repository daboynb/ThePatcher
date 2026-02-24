package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class DJM extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ CP9 $focusedItem;
    public final /* synthetic */ int $index;
    public final /* synthetic */ int $itemHorizontalPadding;
    public final /* synthetic */ C5B6 $itemWidth;
    public final /* synthetic */ long $roundedCornerRadius;
    public final /* synthetic */ CVO $spotlightItem;
    public final /* synthetic */ B6N this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJM(CP9 cp9, B6N b6n, CVO cvo, C5B6 c5b6, int i, int i2, long j) {
        super(2);
        this.$itemWidth = c5b6;
        this.$itemHorizontalPadding = i;
        this.$spotlightItem = cvo;
        this.$focusedItem = cp9;
        this.$index = i2;
        this.$roundedCornerRadius = j;
        this.this$0 = b6n;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C28114CgA c28114CgA = (C28114CgA) obj;
        boolean A1a = AbstractC34851af.A1a(c28114CgA, obj2);
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A00;
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(null, num, this.$itemWidth.element | 9221401712017801216L), IO7.A06, 9221401712017801216L | this.$itemHorizontalPadding);
        CVO cvo = this.$spotlightItem;
        CP9 cp9 = this.$focusedItem;
        int i = this.$index;
        long j = this.$roundedCornerRadius;
        B6N b6n = this.this$0;
        COU cou = c28114CgA.A00;
        C28118CgE A00 = C28118CgE.A00(cou);
        List list = cvo.A02;
        boolean z = cvo.A04;
        boolean A1N = AbstractC34841ae.A1N(CP9.A00(cp9), i);
        String str = cvo.A01;
        A00.A03(new B5L(CMU.A02(C28137CgY.A03(null, IO7.A01, num), new DGY(b6n, i, A1a ? 1 : 0, cvo)), str != null ? C3WG.A0n(str) : null, cvo.A00, list, new C29568DAm(cvo, i, 3, b6n), j, z, A1N));
        return AbstractC27128CAl.A01(cou, A00, A08, null, null, null, null, null, A1a);
    }
}
