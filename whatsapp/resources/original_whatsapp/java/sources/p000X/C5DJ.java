package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import java.util.ArrayList;

/* renamed from: X.5DJ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DJ implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5DJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C5DJ c5dj) {
        return ((Fragment) c5dj.A00).A1O();
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C5DJ(obj, i));
    }

    public static C024200k A02(Object obj, int i) {
        return AbstractC024000i.A01(new C5DJ(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return AbstractC34841ae.A0y(((C0MA) this.A00).A00, 2131434475);
            case 1:
                return C00I.A03(C05V.A00(((NewsletterSeeOptionsFragment) this.A00).A02), 7592);
            case 2:
                Object value = C119435On.A00((Activity) this.A00, IO7.A01, 2).getValue();
                if (value == null) {
                    throw AbstractC34871ah.A0e();
                }
                return value;
            case 3:
                return C3WG.A0g((C0M3) this.A00, 2131439336);
            case 4:
                return C3WG.A0g((C0M3) this.A00, 2131439271);
            case 5:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                return newsletterCopyrightGeosuspensionInfoActivity.A03.A07(newsletterCopyrightGeosuspensionInfoActivity, "newsletter-copyright-geosuspension-info-activity");
            case 6:
                Object value2 = C119435On.A00((Activity) this.A00, IO7.A01, 4).getValue();
                if (value2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return value2;
            case 7:
                return AbstractC34841ae.A0y(((C0MA) this.A00).A00, 2131437118);
            case 8:
                Object value3 = C119435On.A00((Activity) this.A00, IO7.A01, 6).getValue();
                if (value3 == null) {
                    throw AbstractC34871ah.A0e();
                }
                return value3;
            case 9:
                Object value4 = C119435On.A00((Activity) this.A00, IO7.A01, 7).getValue();
                if (value4 == null) {
                    throw AbstractC34871ah.A0e();
                }
                return value4;
            case 10:
                return A00(this).findViewById(2131436582);
            case 11:
                return A00(this).findViewById(2131433007);
            case 12:
                return A00(this).findViewById(2131433009);
            case 13:
                return A00(this).findViewById(2131433008);
            case 14:
                return A00(this).findViewById(2131430282);
            case 15:
                return A00(this).findViewById(2131430284);
            case 16:
                return A00(this).findViewById(2131430283);
            case 17:
                return C4NV.A00(AbstractC34861ag.A14(AbstractC107594py.A00((Fragment) this.A00, "enforcement-source")), C4IW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            case 18:
                Object value5 = AbstractC024000i.A00(IO7.A0C, new C119435On((Fragment) this.A00, 8)).getValue();
                if (value5 == null) {
                    throw AbstractC34871ah.A0e();
                }
                return value5;
            case 19:
                return A00(this).findViewById(2131434514);
            case 20:
                return A00(this).findViewById(2131434515);
            case 21:
                return A00(this).findViewById(2131434516);
            case 22:
                return A00(this).findViewById(2131434517);
            case 23:
                return A00(this).findViewById(2131434511);
            case 24:
                return AbstractC34841ae.A0z(A00(this), 2131434615);
            case 25:
                Object value6 = C119435On.A00((Activity) this.A00, IO7.A01, 9).getValue();
                if (value6 == null) {
                    throw AbstractC34871ah.A0e();
                }
                return value6;
            case 26:
                return AbstractC34841ae.A0y(((C0MA) this.A00).A00, 2131437118);
            case 27:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                AbstractC34861ag.A0J(newsletterCopyrightSuspensionInfoActivity.A00).A01(newsletterCopyrightSuspensionInfoActivity, "newsletter-guidelines");
                return C06930Mq.A00;
            case 28:
                ArrayList A02 = AbstractC163437Fd.A02(C3WD.A0I(this.A00), C47p.class, "arg_enforcements");
                C00N.A05(A02);
                C00C.A06(A02);
                return A02;
            case 29:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity2 = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                C5DJ c5dj = new C5DJ(newsletterCopyrightSuspensionInfoActivity2, 27);
                C116915De A00 = C116915De.A00(newsletterCopyrightSuspensionInfoActivity2, 47);
                C36621dd A0S = C3WJ.A0S(newsletterCopyrightSuspensionInfoActivity2);
                AnonymousClass354 anonymousClass354 = new AnonymousClass354(newsletterCopyrightSuspensionInfoActivity2, (C35201bG) C05V.A02(newsletterCopyrightSuspensionInfoActivity2.A01));
                C16230kR c16230kR = newsletterCopyrightSuspensionInfoActivity2.A02;
                C07B c07b = ((C0MA) newsletterCopyrightSuspensionInfoActivity2).A04;
                C00C.A05(c07b);
                C1AS c1as = newsletterCopyrightSuspensionInfoActivity2.A06;
                C0fJ c0fJ = newsletterCopyrightSuspensionInfoActivity2.A03;
                C106164nM c106164nM = newsletterCopyrightSuspensionInfoActivity2.A05;
                C30191Jj A0p = C3WD.A0p(newsletterCopyrightSuspensionInfoActivity2.A09);
                C34643Fbq c34643Fbq = newsletterCopyrightSuspensionInfoActivity2.A07;
                C21920tz c21920tz = newsletterCopyrightSuspensionInfoActivity2.A04;
                C0NZ c0nz = ((C0MF) newsletterCopyrightSuspensionInfoActivity2).A09;
                C00C.A05(c0nz);
                return new C82983ig(newsletterCopyrightSuspensionInfoActivity2, c16230kR, new C2QI(newsletterCopyrightSuspensionInfoActivity2, c0fJ, c21920tz, c0nz), anonymousClass354, A0S, c07b, A0p, c0fJ, c106164nM, c1as, c34643Fbq, c5dj, A00);
            case 30:
                return C3WG.A0g((C0M3) this.A00, 2131439334);
            case 31:
                return C3WG.A0g((C0M3) this.A00, 2131439271);
            case 32:
                Object value7 = C119435On.A00((Activity) this.A00, IO7.A01, 12).getValue();
                C00N.A05(value7);
                return value7;
            case 33:
                return AbstractC34841ae.A0y(((C0MA) this.A00).A00, 2131437118);
            case 34:
                return C00I.A03(C05V.A00(((NewsletterUserReportDetailFragment) this.A00).A05), 21073);
            case 35:
                ArrayList A022 = AbstractC163437Fd.A02(C3WD.A0I(this.A00), C47q.class, "arg_enforcements");
                if (A022 == null) {
                    throw AbstractC34821ac.A0r();
                }
                return A022;
            case 36:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                C116875Da c116875Da = new C116875Da(newsletterViolatingMessagesActivity, 0);
                C36621dd A0S2 = C3WJ.A0S(newsletterViolatingMessagesActivity);
                AnonymousClass354 anonymousClass3542 = new AnonymousClass354(newsletterViolatingMessagesActivity, (C35201bG) C05V.A02(newsletterViolatingMessagesActivity.A00));
                C16230kR c16230kR2 = newsletterViolatingMessagesActivity.A01;
                C0fJ c0fJ2 = newsletterViolatingMessagesActivity.A02;
                C106164nM c106164nM2 = newsletterViolatingMessagesActivity.A04;
                C30191Jj A0p2 = C3WD.A0p(newsletterViolatingMessagesActivity.A08);
                C34643Fbq c34643Fbq2 = newsletterViolatingMessagesActivity.A06;
                C21920tz c21920tz2 = newsletterViolatingMessagesActivity.A03;
                C0NZ c0nz2 = ((C0MF) newsletterViolatingMessagesActivity).A09;
                C00C.A05(c0nz2);
                return new C82963ie(newsletterViolatingMessagesActivity, c16230kR2, new C2QI(newsletterViolatingMessagesActivity, c0fJ2, c21920tz2, c0nz2), anonymousClass3542, A0S2, A0p2, c0fJ2, c106164nM2, c34643Fbq2, c116875Da);
            case 37:
                return C3WG.A0g((C0M3) this.A00, 2131439334);
            case 38:
                return C3WG.A0g((C0M3) this.A00, 2131439271);
            case 39:
                AnonymousClass488 anonymousClass488 = (AnonymousClass488) this.A00;
                return new C106684oH((C17730my) C05V.A02(anonymousClass488.A01), AbstractC34831ad.A0g(anonymousClass488.A03));
            case 40:
                AnonymousClass488 anonymousClass4882 = (AnonymousClass488) this.A00;
                try {
                    C0IC c0ic = AbstractC34901ak.A0Q(anonymousClass4882.A02).A0D;
                    if (c0ic == null) {
                        c0ic = null;
                    }
                    if (c0ic == null) {
                        return "";
                    }
                    C105854mo A04 = new C107014oq().A04(c0ic);
                    C106684oH c106684oH = (C106684oH) anonymousClass4882.A05.getValue();
                    C00C.A09(A04);
                    String A023 = c106684oH.A02(A04);
                    return A023 != null ? A023 : "";
                } catch (C4J1 e) {
                    Log.m221e("RequestContactInfoAction: Failed to create vCard", e);
                    return "";
                }
            case 41:
                AbstractC34801aa.A1Q(((C104504kY) this.A00).A05);
                return AbstractC34821ac.A17(AbstractC34821ac.A09(), 2131167834);
            case 42:
                return ((C0M3) this.A00).findViewById(2131434988);
            case 43:
                return ((C0M3) this.A00).findViewById(2131434992);
            case 44:
                return ((C0M3) this.A00).findViewById(2131435008);
            case 45:
                return ((C0M3) this.A00).findViewById(2131434971);
            case 46:
                return ((C0M3) this.A00).findViewById(2131434997);
            case 47:
                return ((C0M3) this.A00).findViewById(2131434981);
            case 48:
                return ((C0M3) this.A00).findViewById(2131434978);
            default:
                return C3WG.A0g((C0M3) this.A00, 2131434984);
        }
    }
}
