package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class DJV extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ DMX $c50GrowthUpsellHelper;
    public final /* synthetic */ Function1 $createImageClickedCallback;
    public final /* synthetic */ C27330CIl $imageStyle;
    public final /* synthetic */ Map $itemStyles;
    public final /* synthetic */ CP9 $longPressedItem;
    public final /* synthetic */ Function1 $onCreateImageTileVisibleCallback;
    public final /* synthetic */ Function1 $onRestyleTileVisibleCallback;
    public final /* synthetic */ Function1 $onUsePhotoTileVisibleCallback;
    public final /* synthetic */ Function1 $restyleClickedCallback;
    public final /* synthetic */ Function3 $spotlightItemClickedCallback;
    public final /* synthetic */ Function1 $usePhotoClickedCallback;
    public final /* synthetic */ C24884B7q this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJV(CP9 cp9, C27330CIl c27330CIl, C24884B7q c24884B7q, DMX dmx, Map map, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function3 function3) {
        super(2);
        this.$longPressedItem = cp9;
        this.this$0 = c24884B7q;
        this.$imageStyle = c27330CIl;
        this.$itemStyles = map;
        this.$spotlightItemClickedCallback = function3;
        this.$createImageClickedCallback = function1;
        this.$restyleClickedCallback = function12;
        this.$usePhotoClickedCallback = function13;
        this.$onCreateImageTileVisibleCallback = function14;
        this.$onRestyleTileVisibleCallback = function15;
        this.$onUsePhotoTileVisibleCallback = function16;
        this.$c50GrowthUpsellHelper = dmx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0031, code lost:
    
        if (r1.intValue() != r3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        if (r2 != false) goto L11;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        EnumC25462Bba enumC25462Bba;
        C28114CgA c28114CgA = (C28114CgA) obj;
        AbstractC26918C1x abstractC26918C1x = (AbstractC26918C1x) obj2;
        boolean A1a = AbstractC34851af.A1a(c28114CgA, abstractC26918C1x);
        boolean A1X = AbstractC34841ae.A1X(abstractC26918C1x.A00());
        boolean A1X2 = AbstractC34841ae.A1X(this.$longPressedItem.A06());
        Number number = (Number) this.$longPressedItem.A06();
        int i = abstractC26918C1x.A00;
        boolean z = number != null;
        boolean z2 = A1X && A1X2;
        if ((abstractC26918C1x instanceof BGL) || (abstractC26918C1x instanceof BGN)) {
            return C24884B7q.A00(c28114CgA, this.$imageStyle, (C27330CIl) AbstractC34821ac.A1A(this.$itemStyles, i), this.this$0, abstractC26918C1x, new C29812DJw(this.$longPressedItem, this.this$0, abstractC26918C1x, 1), z2, A1a);
        }
        if (abstractC26918C1x instanceof BGK) {
            List list = ((BGK) abstractC26918C1x).A00;
            C24884B7q c24884B7q = this.this$0;
            float f = c24884B7q.A02 == EnumC25469Bbl.A02 ? 0.9f : 1.25f;
            Function3 function3 = this.$spotlightItemClickedCallback;
            AnonymousClass095 anonymousClass095 = c24884B7q.A0B;
            InterfaceC023900h interfaceC023900h = c24884B7q.A07;
            C24901B8i c24901B8i = C27330CIl.A02;
            return new B6N(C28137CgY.A02(null, IO7.A00, 100.0f), list, interfaceC023900h, anonymousClass095, function3, f);
        }
        if (abstractC26918C1x instanceof BGM) {
            BGM bgm = (BGM) abstractC26918C1x;
            String str = bgm.A01;
            String str2 = bgm.A00;
            C24901B8i c24901B8i2 = C27330CIl.A02;
            return new C24796B4f(C28138CgZ.A08(C28137CgY.A02(null, IO7.A00, 100.0f), IO7.A06, AbstractC23469Abs.A0A()), str, str2);
        }
        if (abstractC26918C1x instanceof BGJ) {
            C24884B7q c24884B7q2 = this.this$0;
            Function1 function1 = this.$createImageClickedCallback;
            Function1 function12 = this.$restyleClickedCallback;
            Function1 function13 = this.$usePhotoClickedCallback;
            Function1 function14 = this.$onCreateImageTileVisibleCallback;
            Function1 function15 = this.$onRestyleTileVisibleCallback;
            Function1 function16 = this.$onUsePhotoTileVisibleCallback;
            if (c24884B7q2.A0D) {
                return new B5U(EnumC25463Bbb.A1n, EnumC25463Bbb.A1p, EnumC25463Bbb.A46, EnumC25458BbW.A06, function1, null, function13, function14, null, function16, 2131902359, 2131902472, 4114);
            }
            return new B5U(null, EnumC25463Bbb.A2m, EnumC25463Bbb.A0N, EnumC25458BbW.A1B, function1, function12, null, function14, function15, null, 2131902247, 2131902452, 4132);
        }
        if (!(abstractC26918C1x instanceof BGI)) {
            throw AbstractC34861ag.A1B();
        }
        C00C.A0A(this.this$0.A01, A1a ? 1 : 0);
        C24884B7q c24884B7q3 = this.this$0;
        InterfaceC023900h interfaceC023900h2 = c24884B7q3.A05;
        DMX dmx = this.$c50GrowthUpsellHelper;
        InterfaceC023600b interfaceC023600b = c24884B7q3.A01;
        C29710DFy c29710DFy = new C29710DFy(c28114CgA, c24884B7q3, dmx, 1);
        C29710DFy c29710DFy2 = new C29710DFy(c28114CgA, c24884B7q3, dmx, 2);
        String A01 = CMX.A01(c28114CgA, 2131902231);
        C00C.A0A(interfaceC023600b, A1a ? 1 : 0);
        InterfaceC023600b interfaceC023600b2 = this.this$0.A01;
        String A012 = CMX.A01(c28114CgA, 2131902230);
        C00C.A0A(interfaceC023600b2, A1a ? 1 : 0);
        InterfaceC023600b interfaceC023600b3 = this.this$0.A01;
        String A013 = CMX.A01(c28114CgA, 2131902229);
        C00C.A0A(interfaceC023600b3, A1a ? 1 : 0);
        InterfaceC023600b interfaceC023600b4 = this.this$0.A01;
        CMX.A01(c28114CgA, 2131902228);
        C00C.A0A(interfaceC023600b4, A1a ? 1 : 0);
        C00C.A0A(this.this$0.A01, A1a ? 1 : 0);
        EnumC25462Bba[] values = EnumC25462Bba.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                enumC25462Bba = EnumC25462Bba.A1x;
                break;
            }
            enumC25462Bba = values[i2];
            if (C00C.areEqual(enumC25462Bba.name(), C3WG.A0n("META_AI_C50_UPSELL_CIRCLE"))) {
                break;
            }
            i2++;
        }
        return new B6V(enumC25462Bba, A01, A012, A013, interfaceC023900h2, c29710DFy, c29710DFy2);
    }
}
