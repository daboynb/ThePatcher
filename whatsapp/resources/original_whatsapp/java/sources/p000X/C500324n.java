package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;

/* renamed from: X.24n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C500324n extends AbstractC501024u implements C3WC {
    public View A00;
    public FM4 A01;
    public J0R A02;
    public final C35391bZ A03;
    public final C07B A04;
    public final UserJid A05;
    public final C07C A06;
    public final FDN A07;
    public final DZ1 A08;
    public final C32223EQf A09;
    public final C17A A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C500324n(InterfaceC21460tE interfaceC21460tE, UserJid userJid, FDN fdn, C23570wo c23570wo, C17A c17a) {
        super(interfaceC21460tE, c23570wo, 60);
        C00C.A0A(interfaceC21460tE, 1);
        AbstractC34851af.A16(c23570wo, c17a);
        C00C.A0A(fdn, 5);
        this.A05 = userJid;
        this.A0A = c17a;
        this.A07 = fdn;
        this.A06 = AbstractC34841ae.A0l();
        this.A04 = AbstractC34841ae.A0L();
        this.A09 = (C32223EQf) C00H.A02(98398);
        this.A03 = AbstractC34841ae.A0I();
        this.A08 = (DZ1) C00H.A02(98394);
    }

    public static final void A00(InterfaceC77643Tg interfaceC77643Tg, C500324n c500324n, FM4 fm4, J0R j0r) {
        try {
            c500324n.A02 = j0r;
            c500324n.A01 = fm4;
            C23570wo c23570wo = ((AbstractC501024u) c500324n).A01;
            if (((ViewGroup) AbstractC34811ab.A07(c23570wo)).findViewById(2131438248) == null) {
                c500324n.A00 = ((C3KR) c500324n).A01.BvL().getLayoutInflater().inflate(2131628176, (ViewGroup) AbstractC34811ab.A07(c23570wo)).findViewById(2131438248);
            }
            if (j0r != null) {
                View A06 = AbstractC34811ab.A06((ViewGroup) AbstractC34811ab.A07(c23570wo), 2131438250);
                FM4 fm42 = c500324n.A01;
                if (fm42 != null) {
                    UXLog.setOnClickListener(A06, new ViewOnClickListenerC69212y3(c500324n, interfaceC77643Tg, fm42, 3), 184320363);
                }
                UXLog.setOnClickListener(AbstractC34811ab.A06((ViewGroup) AbstractC34811ab.A07(c23570wo), 2131438249), ViewOnClickListenerC69392yL.A00(c500324n, interfaceC77643Tg, 48), -967124058);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SurveyConversationBanner/show qp.IsNull=");
            A04.append(AbstractC34841ae.A1Y(j0r));
            A04.append(" surveyInfo.isNull=");
            String A1I = AbstractC34821ac.A1I(A04, fm4 == null);
            C2Y1.A00(c500324n.A04, c500324n.A05, c500324n.A08, c500324n.A09, A1I);
        } catch (Exception e) {
            DZ1 dz1 = c500324n.A08;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("SurveyConversationBanner/show exception=");
            dz1.A07(AnonymousClass000.A03(AbstractC213379ca.A00(e), A042));
        }
    }

    public final boolean A0E(InterfaceC43674Jml interfaceC43674Jml, FM4 fm4) {
        final DZ1 dz1 = this.A08;
        dz1.A07("SurveyConversationBanner/canShow without jidFilter");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurveyConversationBanner/canShow qp.IsNull=");
        A04.append(AbstractC34841ae.A1Y(interfaceC43674Jml));
        A04.append(" surveyInfo.isNull=");
        String A1I = AbstractC34821ac.A1I(A04, fm4 == null);
        final C32223EQf c32223EQf = this.A09;
        final UserJid userJid = this.A05;
        final C07B c07b = this.A04;
        C2Y1.A00(c07b, userJid, dz1, c32223EQf, A1I);
        if ((interfaceC43674Jml != null && fm4 != null) || !this.A03.A01) {
            return false;
        }
        C07C c07c = this.A06;
        final C17A c17a = this.A0A;
        final WeakReference A14 = AbstractC34801aa.A14(this);
        AbstractC34801aa.A1S(new C1YT(c07b, userJid, dz1, c32223EQf, c17a, A14) { // from class: X.2H9
            public final C07B A00;
            public final UserJid A01;
            public final DZ1 A02;
            public final C32223EQf A03;
            public final C17A A04;
            public final WeakReference A05;

            {
                AbstractC34831ad.A1I(c32223EQf, 3, c07b);
                this.A01 = userJid;
                this.A04 = c17a;
                this.A05 = A14;
                this.A03 = c32223EQf;
                this.A02 = dz1;
                this.A00 = c07b;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                FM4 fm42;
                try {
                    UserJid userJid2 = this.A01;
                    C00C.A0A(userJid2, 0);
                    C3K3 c3k3 = new C3K3();
                    c3k3.A00 = userJid2;
                    c3k3.A01 = null;
                    J0R A01 = ((C29511Gr) this.A04.A06.getValue()).A01(c3k3, "whatsapp_biz_integrity_survey_notification_load", 11389, true);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull=");
                    A042.append(AbstractC34841ae.A1X(A01));
                    A042.append(" filterContext.surveyInfo.isNotNull=");
                    C2Y1.A00(this.A00, userJid2, this.A02, this.A03, AbstractC34821ac.A1I(A042, c3k3.A01 != null));
                    if (A01 != null) {
                        if (c3k3.A01 == null) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("SurveyConversationBanner/canShow surveyInfo is null when qp=");
                            AbstractC34901ak.A1M(A043, A01.A0F);
                        }
                        fm42 = c3k3.A01;
                    } else {
                        fm42 = null;
                    }
                    return new C63502mX(fm42, A01);
                } catch (Exception e) {
                    DZ1 dz12 = this.A02;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception=");
                    dz12.A07(AnonymousClass000.A03(AbstractC213379ca.A00(e), A044));
                    return new C63502mX(null, null);
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                J0R j0r;
                FM4 fm42;
                C500324n c500324n;
                C63502mX c63502mX = (C63502mX) obj;
                if (c63502mX == null || (j0r = c63502mX.A00) == null || (fm42 = c63502mX.A01) == null || (c500324n = (C500324n) this.A05.get()) == null) {
                    return;
                }
                c500324n.A02 = j0r;
                c500324n.A01 = fm42;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull=");
                A042.append(false);
                A042.append(" surveyInfo.isNull=");
                String A1I2 = AbstractC34821ac.A1I(A042, false);
                C2Y1.A00(c500324n.A04, c500324n.A05, c500324n.A08, c500324n.A09, A1I2);
                if (c500324n.A02 == null || c500324n.A01 == null) {
                    c500324n.A09(true);
                } else {
                    c500324n.A0A(false);
                }
            }
        }, c07c, 0);
        return false;
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        J0R j0r;
        C63532ma c63532ma = (C63532ma) obj;
        FM4 fm4 = null;
        if (c63532ma != null) {
            j0r = c63532ma.A01;
            fm4 = c63532ma.A00;
        } else {
            j0r = null;
        }
        A00(interfaceC77643Tg, this, fm4, j0r);
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        J0R j0r;
        C63532ma c63532ma = (C63532ma) obj;
        FM4 fm4 = null;
        if (c63532ma != null) {
            j0r = c63532ma.A01;
            fm4 = c63532ma.A00;
        } else {
            j0r = null;
        }
        return A0E(j0r, fm4);
    }
}
