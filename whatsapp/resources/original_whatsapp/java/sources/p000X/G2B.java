package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.payments.renderer.UpiPaymentCtaView;

/* loaded from: classes7.dex */
public final class G2B implements InterfaceC36865Gbi {
    public C1NQ A00;
    public final C23570wo A06;
    public final GZX A07;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC037707g.A00(49157);
    public final C05V A02 = AbstractC23468Abr.A0Q();
    public final C05V A05 = C05Q.A00(1266);

    @Override // p000X.InterfaceC36865Gbi
    public void Buf(GWz gWz, C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        if (C00C.areEqual(gWz, G2G.A00)) {
            if (!c1ml.A0h.A02 && (c1ml instanceof C1NQ)) {
                C1NQ c1nq = (C1NQ) c1ml;
                if (A01(c1nq)) {
                    this.A00 = c1nq;
                    ((UpiPaymentCtaView) AbstractC34901ak.A0I(this.A06)).A0S(ViewOnClickListenerC35280Fn4.A00(this, 6), c1nq);
                    return;
                }
            }
            this.A00 = null;
            this.A06.A07(8);
        }
    }

    public static final void A00(G2B g2b) {
        C128385k8 c128385k8;
        String str;
        C1NQ c1nq = g2b.A00;
        if (c1nq != null) {
            Context context = g2b.A06.A03().getContext();
            C31507DxD c31507DxD = (C31507DxD) C05V.A02(g2b.A03);
            Activity A00 = AbstractC28311Bt.A00(context);
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            C34466FUg A002 = c31507DxD.A00(null, (C0MA) A00, 3, C05V.A00(g2b.A01).A0Z(611), false, false);
            DYH A07 = ((C12490dm) C05V.A02(g2b.A02)).A07();
            C00C.A06(A07);
            InterfaceC36966GdT Ajf = A07.Ajf();
            if (Ajf != null && (c128385k8 = ((C1ML) c1nq).A01) != null && (str = c128385k8.A0j) != null) {
                A002.A01(c1nq.A0h, Ajf, str, AbstractC34911al.A03(g2b.A04));
            }
            if (C2ZI.A00(c1nq)) {
                GZX gzx = g2b.A07;
                Bundle A072 = AbstractC34801aa.A07();
                if (g2b.A01(c1nq)) {
                    A072.putBoolean("has_upi_qrc", true);
                    A072.putString("referral", "photo_received_cta");
                }
                ((AbstractC39641ih) gzx).A39(A072);
                return;
            }
            C128705kf c128705kf = (C128705kf) C05V.A02(g2b.A05);
            C128385k8 c128385k82 = ((C1ML) c1nq).A01;
            String str2 = c128385k82 != null ? c128385k82.A0j : null;
            Activity A003 = AbstractC28311Bt.A00(context);
            C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            if (c128705kf.A03(c1nq, (C0MA) A003, str2, "photo_received_cta", false)) {
                return;
            }
            g2b.A07.AyU(G2O.A00);
        }
    }

    private final boolean A01(C1NQ c1nq) {
        String str;
        C128385k8 c128385k8 = ((C1ML) c1nq).A01;
        if (c128385k8 == null || (str = c128385k8.A0j) == null || !C3WE.A1b("upi://pay", 1, str)) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19466)) {
            return AbstractC34841ae.A1Q(AbstractC34801aa.A0Z(interfaceC024600q), 18654);
        }
        return false;
    }

    @Override // p000X.InterfaceC36865Gbi
    public /* synthetic */ void BMv() {
    }

    public G2B(GZX gzx, C23570wo c23570wo) {
        this.A06 = c23570wo;
        this.A07 = gzx;
    }
}
