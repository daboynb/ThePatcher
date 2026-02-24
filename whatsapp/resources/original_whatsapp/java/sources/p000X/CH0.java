package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class CH0 {
    public C0BD A00;
    public C036006p A01;
    public C07C A02;
    public C71 A03;
    public C16930lZ A04;
    public C0e8 A05;
    public C15530jJ A06;
    public C16860lS A07;
    public C12490dm A08;
    public C15550jL A09;
    public C0NI A0A;
    public final C07B A0B;
    public final D0M A0C;
    public final BNY A0D;
    public final C2C A0E;
    public final CIN A0F;
    public final C12550ds A0G;
    public final C12660e3 A0H;
    public final C270816q A0I;

    public void A02(C0MF c0mf) {
        AbstractC29324D0d A03 = this.A08.A03("FBPAY");
        C00N.A05(A03);
        Intent AXQ = A03.AXQ(c0mf, "personal", "FB");
        if (AXQ == null) {
            Log.m219e("PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent");
        } else {
            AbstractC34901ak.A0u(c0mf, AXQ);
        }
    }

    public CH0() {
        C0NI A0v = AbstractC34841ae.A0v();
        C07C A0l = AbstractC34841ae.A0l();
        C15550jL A0p = AbstractC23470Abt.A0p();
        C12490dm A0f = C3WG.A0f();
        C0BD A0L = AbstractC23470Abt.A0L();
        C0e8 A0e = AbstractC23470Abt.A0e();
        C15530jJ A0k = AbstractC23470Abt.A0k();
        C71 A0Y = AbstractC23470Abt.A0Y();
        C16860lS A0m = AbstractC23470Abt.A0m();
        C036006p A0g = C3WF.A0g();
        C16930lZ A0d = AbstractC23470Abt.A0d();
        AbstractC127925iz.A0o(A0v, A0l, A0p, A0f, A0L);
        C3WJ.A0s(A0e, A0k, A0Y, A0m);
        C3WH.A14(A0g, A0d);
        this.A0A = A0v;
        this.A02 = A0l;
        this.A09 = A0p;
        this.A08 = A0f;
        this.A00 = A0L;
        this.A05 = A0e;
        this.A06 = A0k;
        this.A03 = A0Y;
        this.A07 = A0m;
        this.A01 = A0g;
        this.A04 = A0d;
        this.A0G = C12550ds.A00("BrazilPaymentAccountActionsContainerPresenter", "payment-settings", "COMMON");
        this.A0B = AbstractC34841ae.A0L();
        this.A0C = (D0M) C00X.A03(6143);
        this.A0H = C3WG.A0e();
        this.A0F = AbstractC23469Abs.A0T();
        this.A0I = (C270816q) C00H.A02(2581);
        this.A0D = (BNY) C00X.A03(6120);
        this.A0E = (C2C) C00H.A02(6118);
    }

    private final DialogInterfaceC23863Ajt A00(C0MF c0mf, CharSequence charSequence, CharSequence charSequence2, int i) {
        Context applicationContext = c0mf.getApplicationContext();
        C23860Ajp c23860Ajp = new C23860Ajp(new C23859Ajo(c0mf, 2132083208));
        c23860Ajp.A0Q(charSequence);
        c23860Ajp.A0k(charSequence2);
        c23860Ajp.A0R(true);
        c23860Ajp.A0H(new DialogInterfaceOnClickListenerC27494CQd(c0mf, i, 2), applicationContext.getString(2131901851));
        c23860Ajp.A0J(new DialogInterfaceOnClickListenerC27500CQj(this, i, 1, c0mf), applicationContext.getString(2131889000));
        c23860Ajp.A0E(new CQY(c0mf, i, 2));
        return AbstractC34871ah.A0I(c23860Ajp);
    }

    public final DialogInterfaceC23863Ajt A01(Bundle bundle, C0MF c0mf, int i) {
        String string;
        Context applicationContext = c0mf.getApplicationContext();
        switch (i) {
            case 100:
                C23860Ajp A00 = AbstractC26103BmF.A00(c0mf);
                A00.A0Q(applicationContext.getString(2131895424));
                A00.A0J(new DialogInterfaceOnClickListenerC27493CQc(c0mf, 28), applicationContext.getString(2131894953));
                return A00.create();
            case 101:
                if (bundle == null || (string = bundle.getString("message")) == null) {
                    string = c0mf.getString(2131890154);
                }
                C00C.A09(string);
                return A00(c0mf, string, bundle != null ? bundle.getString("title") : null, i);
            case 102:
                return A00(c0mf, c0mf.getString(2131897447), c0mf.getString(2131897448), i);
            default:
                return null;
        }
    }
}
