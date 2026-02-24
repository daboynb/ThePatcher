package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGX extends AbstractC033004y implements Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGX(Object obj, Object obj2, int i, long j) {
        super(1);
        this.$t = i;
        this.A02 = obj2;
        this.A00 = j;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t == 0) {
            Map A0x = AbstractC23469Abs.A0x(obj);
            A0x.put("event", "InvalidSizeConstraints");
            A0x.put("originalConstraints", String.valueOf(((C28122CgJ) this.A02).A0T));
            A0x.put("newConstraints", CPJ.A01(this.A00));
            A0x.put("component", ((AbstractC28222Ci0) this.A01).A0X());
            return C06930Mq.A00;
        }
        C00C.A0A(obj, 0);
        C28117CgD c28117CgD = (C28117CgD) this.A01;
        long j = this.A00;
        C24849B6h c24849B6h = (C24849B6h) this.A02;
        C24901B8i c24901B8i = C27330CIl.A02;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        Drawable A002 = CMX.A00(A00, 2131232837);
        long doubleToRawLongBits = Double.doubleToRawLongBits(18.0d);
        Integer num = IO7.A00;
        A00.A03(new B88(A002, ImageView.ScaleType.FIT_CENTER, C28138CgZ.A04(C28138CgZ.A01(C28138CgZ.A08(null, num, doubleToRawLongBits), 7.0d), C28138CgZ.A0D(IO7.A09, j), CP6.A03(AbstractC23469Abs.A08(), -1))));
        String str = c24849B6h.A02;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A04;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2n;
        A00.A03(new C24858B6q(null, C28135CgW.A02(C28135CgW.A02(AbstractC27485CPr.A0D(A00, C28138CgZ.A03(null, doubleToRawLongBits, AbstractC23470Abt.A09()), EnumC25463Bbb.A4Y, num), IO7.A0N, true), IO7.A05, new C23764Ah0(CP6.A01(A00.A00, AbstractC23469Abs.A0A()))), BZU.A01, null, BYU.A03, enumC25463Bbb, enumC25458BbW, BHi.A00, str, null, null, 0.0f, 0, 0, false, false, false, false));
        return AbstractC27128CAl.A00(cou, A00, c24901B8i, null, null, null);
    }
}
