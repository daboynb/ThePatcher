package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class D6B implements C0MS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC024600q A02;
    public final /* synthetic */ C28728CqR A03;
    public final /* synthetic */ C30641Lc A04;
    public final /* synthetic */ C5K A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ Function1 A08;
    public final /* synthetic */ boolean A09;

    public D6B(Context context, InterfaceC024600q interfaceC024600q, C28728CqR c28728CqR, C30641Lc c30641Lc, C5K c5k, List list, List list2, Function1 function1, int i, boolean z) {
        this.A05 = c5k;
        this.A08 = function1;
        this.A03 = c28728CqR;
        this.A01 = context;
        this.A06 = list;
        this.A00 = i;
        this.A09 = z;
        this.A07 = list2;
        this.A02 = interfaceC024600q;
        this.A04 = c30641Lc;
    }

    @Override // p000X.C0MS
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (AbstractC34811ab.A00(obj) == 0) {
            C5K c5k = this.A05;
            boolean areEqual = C00C.areEqual(c5k.A00, C25166BMb.A00);
            Function1 function1 = this.A08;
            if (areEqual) {
                function1.invoke(EnumC25321BYd.A03);
                C28728CqR.A00(this.A01, this.A03, this.A06, this.A00, this.A09);
            } else {
                function1.invoke(EnumC25321BYd.A02);
                ArrayList A0y = C0JL.A0y(this.A07);
                A0y.removeAll(C0JL.A14(c5k.A04.values()));
                Object obj2 = this.A02.get();
                Context context = this.A01;
                C30641Lc c30641Lc = this.A04;
                ((C23481Ac4) obj2).A06(context, c30641Lc, A0y, A0y.size(), c30641Lc.A0E);
            }
        }
        return C06930Mq.A00;
    }
}
