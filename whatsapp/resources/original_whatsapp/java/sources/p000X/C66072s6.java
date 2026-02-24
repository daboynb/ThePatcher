package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.google.common.base.Optional;
import java.util.List;

/* renamed from: X.2s6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66072s6 {
    public final C19070pB A0A = (C19070pB) C00H.A02(4172);
    public final C16460ko A06 = (C16460ko) C00H.A02(1136);
    public final C0BD A08 = (C0BD) C00H.A02(1247);
    public final C30451Kj A07 = (C30451Kj) C00H.A02(6482);
    public final C163977Hh A0C = (C163977Hh) C00H.A02(5457);
    public final C07C A09 = AbstractC34841ae.A0k();
    public final C0NI A0B = AbstractC34841ae.A0u();
    public final Optional A05 = C00X.A01(497);
    public final C05V A04 = C05Q.A00(16832);
    public final C05V A00 = C05Q.A00(16831);
    public final C05V A02 = C05Q.A00(16833);
    public final C05V A03 = AbstractC037707g.A00(1009);
    public final C05V A01 = AbstractC34811ab.A0e();

    public static final void A00(Context context, C66072s6 c66072s6, C1J0 c1j0, C1hX c1hX, C23860Ajp c23860Ajp) {
        int i;
        String str;
        Resources A0A = AbstractC34821ac.A0A(context);
        List list = c1hX.A00;
        if (list.isEmpty()) {
            str = "";
        } else {
            C1J0 A19 = AbstractC34811ab.A19(list, 0);
            if (list.size() != 1) {
                i = 2131890897;
                if (!(A19 instanceof AbstractC30681Lg)) {
                    i = 2131890942;
                }
            } else if (AbstractC34891aj.A1T(A19)) {
                i = 2131890918;
            } else if (A19 instanceof C32201Rd) {
                i = 2131890983;
                if (((C32201Rd) A19).A06.isEmpty()) {
                    i = 2131890978;
                }
            } else if (A19 instanceof C1NE) {
                str = AbstractC34861ag.A0w(A0A, ((C1NE) A19).A01, new Object[1], 0, 2131890962);
                C00C.A09(str);
            } else if (A19 instanceof C1N8) {
                i = 2131892899;
                if (((C1N8) A19).A01 == 1) {
                    i = 2131892898;
                }
            } else if (A19 instanceof C1NB) {
                i = 2131890957;
                if (((C1NB) A19).A00 == 1) {
                    i = 2131890956;
                }
            } else {
                i = 2131890919;
                if (!(A19 instanceof C30691Lh)) {
                    str = AbstractC34871ah.A0n(A0A, 2131890944);
                }
            }
            str = A0A.getString(i);
            C00C.A09(str);
        }
        c23860Ajp.A0Q(str);
        if (c1j0.AqU() == 21) {
            c23860Ajp.A0X(new DialogInterfaceOnClickListenerC68402wj(7), 2131894953);
            if (c1j0.A0T()) {
                c23860Ajp.A0W(new DialogInterfaceOnClickListenerC68222wR(c1j0, c66072s6, 14), 2131901933);
            }
        } else {
            c23860Ajp.A0X(new DialogInterfaceOnClickListenerC68222wR(c66072s6, c1hX, 15), 2131899747);
            DialogInterfaceOnClickListenerC68402wj.A00(c23860Ajp, 6, 2131901851);
        }
        AbstractC34871ah.A0I(c23860Ajp).show();
    }
}
