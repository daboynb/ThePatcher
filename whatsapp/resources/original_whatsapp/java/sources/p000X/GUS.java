package p000X;

import android.view.View;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUS extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUS(Object obj, int i, int i2, Object obj2) {
        super(1);
        this.$t = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            F9S f9s = (F9S) this.A02;
            f9s.A01.A0C(this.A01);
            if ("BUSINESSAPISEARCH".equals(f9s.A05)) {
                FUO fuo = f9s.A03;
                EI1 ei1 = new EI1();
                ei1.A01 = AbstractC34821ac.A0y();
                ei1.A03 = AbstractC34821ac.A0s();
                FUO.A00(ei1, fuo);
            }
        } else {
            int A00 = AbstractC34811ab.A00(obj);
            if (A00 < 1) {
                A00 = 1;
            }
            C30569DhG c30569DhG = (C30569DhG) this.A02;
            Map map = c30569DhG.A03;
            Integer valueOf = Integer.valueOf(this.A00);
            Number A1A = AbstractC127845ir.A1A(valueOf, map);
            if (A00 != (A1A != null ? A1A.intValue() : 1)) {
                AbstractC34871ah.A1R(valueOf, map, A00);
                ((View) this.A01).requestLayout();
                c30569DhG.A02.A0L(RunnableC36421GIw.A00(c30569DhG, 49));
            }
        }
        return C06930Mq.A00;
    }
}
