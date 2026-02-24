package p000X;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class DJP extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ DMX $c50GrowthUpsellHelper;
    public final /* synthetic */ Function1 $createImageClickedCallback;
    public final /* synthetic */ C27330CIl $imageStyle;
    public final /* synthetic */ Map $itemStyles;
    public final /* synthetic */ CP9 $longPressedItem;
    public final /* synthetic */ Function1 $restyleClickedCallback;
    public final /* synthetic */ Function3 $spotlightItemClickedCallback;
    public final /* synthetic */ C24883B7p this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJP(CP9 cp9, C27330CIl c27330CIl, C24883B7p c24883B7p, DMX dmx, Map map, Function1 function1, Function1 function12, Function3 function3) {
        super(2);
        this.$longPressedItem = cp9;
        this.this$0 = c24883B7p;
        this.$imageStyle = c27330CIl;
        this.$itemStyles = map;
        this.$spotlightItemClickedCallback = function3;
        this.$createImageClickedCallback = function1;
        this.$restyleClickedCallback = function12;
        this.$c50GrowthUpsellHelper = dmx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0031, code lost:
    
        if (r1.intValue() != r3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003a, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
            return C24883B7p.A00(c28114CgA, this.$imageStyle, (C27330CIl) AbstractC34821ac.A1A(this.$itemStyles, i), this.this$0, abstractC26918C1x, new C29812DJw(this.$longPressedItem, this.this$0, abstractC26918C1x, 3), z2, A1a);
        }
        EnumC25463Bbb enumC25463Bbb = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        if (abstractC26918C1x instanceof BGK) {
            List list = ((BGK) abstractC26918C1x).A00;
            C24883B7p c24883B7p = this.this$0;
            float f = c24883B7p.A02 == EnumC25469Bbl.A02 ? 0.9f : 1.25f;
            Function3 function3 = this.$spotlightItemClickedCallback;
            AnonymousClass095 anonymousClass095 = c24883B7p.A0C;
            InterfaceC023900h interfaceC023900h = c24883B7p.A08;
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
            return new B5U(enumC25463Bbb, objArr7 == true ? 1 : 0, objArr6 == true ? 1 : 0, objArr5 == true ? 1 : 0, this.$createImageClickedCallback, this.$restyleClickedCallback, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, A1a ? 1 : 0, A1a ? 1 : 0, 8188);
        }
        if (!(abstractC26918C1x instanceof BGI)) {
            throw AbstractC34861ag.A1B();
        }
        C24883B7p c24883B7p2 = this.this$0;
        C29691DFf A00 = C29691DFf.A00(c24883B7p2, 28);
        DMX dmx = this.$c50GrowthUpsellHelper;
        C29710DFy c29710DFy = new C29710DFy(c28114CgA, c24883B7p2, dmx, 3);
        C29710DFy c29710DFy2 = new C29710DFy(c28114CgA, c24883B7p2, dmx, 4);
        String A01 = CMX.A01(c28114CgA, 2131902231);
        String A012 = CMX.A01(c28114CgA, 2131902230);
        String A013 = CMX.A01(c28114CgA, 2131902229);
        CMX.A01(c28114CgA, 2131902228);
        if (this.this$0.A01 != null) {
            EnumC25462Bba[] values = EnumC25462Bba.values();
            int length = values.length;
            for (int i2 = 0; i2 < length; i2++) {
                enumC25462Bba = values[i2];
                if (C00C.areEqual(enumC25462Bba.name(), C3WG.A0n("META_AI_C50_UPSELL_CIRCLE"))) {
                    break;
                }
            }
        }
        enumC25462Bba = EnumC25462Bba.A1x;
        return new B6V(enumC25462Bba, A01, A012, A013, A00, c29710DFy, c29710DFy2);
    }
}
