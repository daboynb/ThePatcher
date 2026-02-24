package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67352us {
    public C79K A00;
    public C128365k5 A01;
    public final Handler A02;
    public final InterfaceC06620Lk A03;
    public final InterfaceC024600q A04;
    public final C05V A05;
    public final C45911v0 A06;
    public final Context A07;
    public final C23570wo A08;
    public final Function1 A09;

    public C67352us(Context context, InterfaceC06620Lk interfaceC06620Lk, C23570wo c23570wo, Function1 function1) {
        C00C.A0A(c23570wo, 2);
        this.A07 = context;
        this.A03 = interfaceC06620Lk;
        this.A08 = c23570wo;
        this.A09 = function1;
        this.A05 = AbstractC037707g.A00(2713);
        this.A04 = AbstractC037707g.A00(98526);
        this.A06 = (C45911v0) C00X.A03(16421);
        this.A02 = AbstractC34831ad.A09();
    }

    public static final void A00(C67352us c67352us) {
        C714033v c714033v = new C714033v(c67352us, 2);
        Context context = c67352us.A07;
        C128365k5 c128365k5 = c67352us.A01;
        if (c128365k5 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        C79K c79k = new C79K(context, c714033v, c128365k5, (C06290Kb) C05V.A02(c67352us.A05), true);
        ((ViewGroup) c67352us.A08.A03()).addView(c79k.A04);
        c67352us.A00 = c79k;
    }

    public static final void A01(C67352us c67352us, int i) {
        c67352us.A08.A07(i);
        Function1 function1 = c67352us.A09;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(i));
        }
    }

    public final void A02(InterfaceC06660Lo interfaceC06660Lo) {
        C128365k5 c128365k5 = (C128365k5) new C07250Oa(C128365k5.A00(this.A02, null, this.A06), interfaceC06660Lo).A00(C128365k5.class);
        this.A01 = c128365k5;
        if (c128365k5 != null) {
            AbstractC034906d abstractC034906d = c128365k5.A0J;
            InterfaceC06620Lk interfaceC06620Lk = this.A03;
            C30Q.A01(interfaceC06620Lk, abstractC034906d, C3NA.A00(this, 17), 33);
            C128365k5 c128365k52 = this.A01;
            if (c128365k52 != null) {
                C30Q.A01(interfaceC06620Lk, DZH.A00(c128365k52.A0O), C3NA.A00(this, 18), 33);
                return;
            }
        }
        C00C.A0F("webPagePreviewViewModel");
        throw null;
    }
}
