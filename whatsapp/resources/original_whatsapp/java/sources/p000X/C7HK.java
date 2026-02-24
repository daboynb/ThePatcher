package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7HK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HK {
    public static final List A05;
    public static final List A06;
    public static final List A07;
    public static final List A08;
    public final C1612576e A04 = (C1612576e) C00H.A02(17680);
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(5483);
    public final C05V A00 = AbstractC037707g.A00(17247);
    public final C05V A02 = AbstractC037707g.A00(17285);

    static {
        String[] strArr = new String[4];
        strArr[0] = "cta_url";
        strArr[1] = "cta_call";
        strArr[2] = "quick_reply";
        A07 = AbstractC34801aa.A1F("galaxy_message", strArr, 3);
        A05 = AbstractC34811ab.A1M("quick_reply");
        Integer[] numArr = new Integer[3];
        AbstractC34811ab.A1V(numArr, 2, 0);
        AbstractC34831ad.A1J(1, numArr, 1, 3, 2);
        A08 = C01b.A09(numArr);
        A06 = AbstractC34811ab.A1M(1);
    }

    public final Drawable A01(Context context, Object obj) {
        int A04;
        if (context != null) {
            int i = 2131232218;
            if (obj instanceof C7ND) {
                C7ND c7nd = (C7ND) obj;
                C00C.A0A(c7nd, 0);
                AbstractC163407Fa A02 = ((C19180pM) C05V.A02(this.A01)).A02(c7nd.A01.A03);
                if (A02 != null && (A04 = A02.A04()) != -1) {
                    i = A04;
                }
                return AbstractC31851Pt.A03(context, i, 2131101556);
            }
            if (obj instanceof C163767Gk) {
                C163767Gk c163767Gk = (C163767Gk) obj;
                if (c163767Gk.A06 != 1) {
                    return AbstractC127865it.A0F(context, AbstractC34881ai.A05(C7FA.A00((C7FA) C05V.A02(this.A00), c163767Gk)), 2131101556);
                }
                AbstractC34801aa.A1Q(this.A02);
                return FYw.A00(context, c163767Gk, false);
            }
        }
        return null;
    }

    public final C1613476n A02(C1P2 c1p2) {
        List A0j;
        InterfaceC30091Iz interfaceC30091Iz;
        C00C.A0A(c1p2, 0);
        if (AbstractC30551Kt.A0v(c1p2) && this.A03.A0Z(18078) && (A0j = c1p2.A0j()) != null && (interfaceC30091Iz = (C1J0) A0j.get(0)) != null && (interfaceC30091Iz instanceof InterfaceC31531On)) {
            return A00((InterfaceC31531On) interfaceC30091Iz);
        }
        return null;
    }

    public static final C1613476n A00(InterfaceC31531On interfaceC31531On) {
        C7O7 c7o7;
        C7ND c7nd;
        C7O7 c7o72;
        C7O8 AU8 = interfaceC31531On.AU8();
        int i = -1;
        if (AU8 != null && (c7o72 = AU8.A09) != null) {
            Iterator it = c7o72.A0C.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (C00C.areEqual(((C7ND) it.next()).A01.A03, "cta_url")) {
                    i = i2;
                    break;
                }
                i2++;
            }
        }
        C7O8 AU82 = interfaceC31531On.AU8();
        if (AU82 == null || (c7o7 = AU82.A09) == null || (c7nd = (C7ND) C0JL.A0r(c7o7.A0C, i)) == null) {
            return null;
        }
        return new C1613476n(null, c7nd, i, false);
    }
}
