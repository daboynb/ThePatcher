package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FZX {
    public final C05V A02 = AbstractC037707g.A00(17292);
    public final C05V A07 = C05Q.A00(4455);
    public final InterfaceC024100j A09 = GU0.A00(IO7.A0C, this, 36);
    public final C05V A08 = C05Q.A00(49794);
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C05V A03 = AbstractC037707g.A00(5095);
    public final C05V A05 = AbstractC037707g.A00(17275);
    public final C05V A01 = C05Q.A00(17284);
    public final C05V A06 = AbstractC037707g.A00(49985);
    public final C05V A04 = AbstractC037707g.A00(5212);

    public final void A02(Context context, C1J0 c1j0, Integer num) {
        C7O7 c7o7;
        C00C.A0A(c1j0, 1);
        if (!(c1j0 instanceof InterfaceC31531On)) {
            Log.m219e("TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage");
            return;
        }
        TapTarget A01 = ((FU3) C05V.A02(this.A07)).A01(c1j0);
        if (A01 != null) {
            C7O8 A0s = AbstractC127835iq.A0s(c1j0);
            int size = (A0s == null || (c7o7 = A0s.A09) == null) ? 0 : c7o7.A0C.size();
            int A06 = AbstractC127895iw.A06(A01.A01);
            UrlType urlType = A01.A00;
            if (urlType == UrlType.A04 || urlType == UrlType.A03) {
                A01(context, A00(num), this, c1j0, A01, num);
            } else if (A06 < size) {
                ((C62582kx) this.A09.getValue()).A01(context, A00(num), c1j0, A06);
            }
        }
    }

    public static final void A01(Context context, C3Sb c3Sb, FZX fzx, C1J0 c1j0, TapTarget tapTarget, Integer num) {
        AnonymousClass776 anonymousClass776;
        int i;
        ((C128595kU) C05V.A02(fzx.A08)).A00(c1j0, 1);
        C39461iP c39461iP = (C39461iP) C05V.A02(fzx.A03);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (!c39461iP.A00(abstractC05520Fq)) {
            ((C37257Giv) C05V.A02(fzx.A00)).A0A(null, AbstractC34811ab.A1M(c1j0), 6);
        }
        if (abstractC05520Fq != null) {
            int intValue = num.intValue();
            if (intValue == 3 || intValue == 1 || intValue == 0) {
                i = 12;
            } else if (intValue == 2) {
                i = 16;
            } else {
                if (intValue != 4) {
                    throw AbstractC34861ag.A1B();
                }
                i = 18;
            }
            ((C37257Giv) C05V.A02(fzx.A00)).A07(abstractC05520Fq, c1j0, i);
        }
        int intValue2 = num.intValue();
        if (intValue2 == 3 || intValue2 == 1 || intValue2 == 0) {
            C5jK.A05(c1j0, (C5jK) C05V.A02(fzx.A06), null, 12);
        } else if (intValue2 == 2) {
            C5jK.A05(c1j0, (C5jK) C05V.A02(fzx.A06), null, 15);
        } else if (intValue2 == 4) {
            C5jK.A04(c1j0, (C5jK) C05V.A02(fzx.A06), 17);
        }
        String str = tapTarget.A04;
        if (str != null) {
            AbstractC34801aa.A1Q(fzx.A05);
            Map A00 = C162577Bm.A00(c1j0, str);
            if (A00 == null || (anonymousClass776 = (AnonymousClass776) A00.get(str)) == null) {
                anonymousClass776 = new AnonymousClass776(null, str, null, null);
            }
            AbstractC34801aa.A1Q(fzx.A04);
            String A002 = C16210kP.A00(anonymousClass776.A00);
            C00C.A0A(A002, 0);
            anonymousClass776.A00 = A002;
            ((C34680Fcd) C05V.A02(fzx.A01)).A05(context, c3Sb, c1j0, anonymousClass776, 1);
        }
    }

    public static final C6BV A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 3 || intValue == 1 || intValue == 0) {
            Integer A15 = AbstractC127855is.A15();
            return new C6BV(A15, A15);
        }
        if (intValue != 2) {
            throw AbstractC34861ag.A1B();
        }
        return new C6BV(AbstractC34821ac.A12(), DYY.A0k());
    }
}
