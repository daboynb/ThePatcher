package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;

/* renamed from: X.FWv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34511FWv {
    public C0IB A00;
    public Integer A01;
    public boolean A02;
    public final Activity A03;
    public final C0VV A04;
    public final C30487Dfm A05;
    public final C07C A06;
    public final InviteContactUtils A07;
    public final C23570wo A08;
    public final C23570wo A09;
    public final C23570wo A0A;

    public final void A01() {
        this.A00 = null;
        this.A02 = false;
        this.A09.A07(8);
        this.A08.A07(8);
        C30487Dfm c30487Dfm = this.A05;
        if (c30487Dfm != null) {
            C0MX c0mx = c30487Dfm.A00;
            FWw A0W = DYX.A0W(c0mx);
            c0mx.C49(new FWw(null, A0W.A02, A0W.A01, null, null, null, null, A0W.A08, A0W.A04, false, false));
        }
    }

    public final void A02() {
        this.A00 = null;
        this.A02 = false;
        AbstractC34801aa.A0J(this.A09).setText("");
        DYZ.A1F(this.A08, "");
        UXLog.setOnClickListener(this.A0A.A03(), null, 1058918781);
        C30487Dfm c30487Dfm = this.A05;
        if (c30487Dfm != null) {
            c30487Dfm.A0X(null, null, null, false);
        }
    }

    public final void A03(C0IB c0ib, String str) {
        AbstractC05520Fq A05;
        this.A00 = c0ib;
        this.A02 = true;
        C23570wo c23570wo = this.A09;
        DYZ.A1F(c23570wo, str);
        c23570wo.A07(0);
        String obj = (c0ib == null || (A05 = c0ib.A05()) == null) ? null : A05.toString();
        C30487Dfm c30487Dfm = this.A05;
        if (c30487Dfm != null) {
            C0MX c0mx = c30487Dfm.A00;
            FWw A0W = DYX.A0W(c0mx);
            c0mx.C49(new FWw(A0W.A00, A0W.A02, A0W.A01, str, A0W.A06, A0W.A05, obj, A0W.A08, A0W.A04, true, A0W.A09));
        }
    }

    public static final void A00(Context context, C0IB c0ib) {
        if (c0ib.A07 != null) {
            AbstractC34831ad.A0J().A0C(context, new C0fJ().A0N(context, c0ib, null));
        }
    }

    public C34511FWv(Activity activity, View view, C0VV c0vv, C30487Dfm c30487Dfm, C07C c07c, InviteContactUtils inviteContactUtils) {
        String str;
        String str2;
        C07C c07c2;
        this.A03 = activity;
        this.A07 = inviteContactUtils;
        this.A05 = c30487Dfm;
        this.A06 = c07c;
        this.A04 = c0vv;
        this.A09 = AbstractC34841ae.A0y(view, 2131434763);
        this.A08 = AbstractC34841ae.A0y(view, 2131434762);
        this.A0A = AbstractC34841ae.A0y(view, 2131439110);
        C30487Dfm c30487Dfm2 = this.A05;
        if (c30487Dfm2 != null) {
            C0MX c0mx = c30487Dfm2.A00;
            FWw A0W = DYX.A0W(c0mx);
            if (A0W.A07 == null && A0W.A06 == null) {
                return;
            }
            FWw A0W2 = DYX.A0W(c0mx);
            if (A0W2.A0A) {
                String str3 = A0W2.A07;
                if (str3 != null) {
                    C23570wo c23570wo = this.A09;
                    DYZ.A1F(c23570wo, str3);
                    c23570wo.A07(0);
                    this.A02 = true;
                }
                String str4 = A0W2.A03;
                if (str4 != null) {
                    try {
                        this.A00 = new C0IB(AbstractC23467Abq.A0d(str4));
                    } catch (Exception unused) {
                    }
                }
            }
            FWw A0W3 = DYX.A0W(c0mx);
            if (!A0W3.A09 || (str = A0W3.A06) == null) {
                return;
            }
            C23570wo c23570wo2 = this.A08;
            DYZ.A1F(c23570wo2, str);
            c23570wo2.A07(0);
            FWw A0W4 = DYX.A0W(c0mx);
            InterfaceC36713GWw interfaceC36713GWw = A0W4.A00;
            if (!(interfaceC36713GWw instanceof C35995G1q)) {
                if (!(interfaceC36713GWw instanceof C35994G1p) || (str2 = A0W4.A05) == null) {
                    return;
                }
                UXLog.setOnClickListener(c23570wo2.A03(), new ViewOnClickListenerC35252Fmc(1, str2, this), -1497918506);
                return;
            }
            String str5 = A0W4.A03;
            if (str5 == null || (c07c2 = this.A06) == null) {
                return;
            }
            RunnableC36414GIp.A00(c07c2, this, str5, 3);
        }
    }
}
