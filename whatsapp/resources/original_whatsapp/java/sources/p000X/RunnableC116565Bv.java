package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity;
import com.whatsapp.newsletter.multiadmin.AdminInviteErrorDialog;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesEuropeInfoBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesFragment;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesRequirementsBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterImpactFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewFragment;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedMessageDialogFragment;
import com.whatsapp.orderstatus.view.RichOrderDetailActivity;
import com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity;
import com.whatsapp.paa.product.sponsorcontrols.DependentAccountPrivacyActivity;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5Bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116565Bv implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC116565Bv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC116565Bv(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC116565Bv(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C1858788l A0W;
        C0M0 A1T;
        String str2;
        InterfaceC024600q interfaceC024600q;
        NewsletterAlertsActivity newsletterAlertsActivity;
        DialogFragment newsletterGuidelinesRequirementsBottomSheet;
        C0N0 A1W;
        String str3;
        InterfaceC024600q interfaceC024600q2;
        NewsletterUserReportDetailFragment newsletterUserReportDetailFragment;
        C0NI A0o;
        String str4;
        List list;
        String str5;
        switch (this.$t) {
            case 0:
                C4Dw c4Dw = (C4Dw) this.A00;
                C0WE c0we = (C0WE) C05V.A02(c4Dw.A0F);
                C0IB c0ib = c4Dw.A00;
                if (c0ib == null) {
                    C00C.A0F("tempContact");
                    throw null;
                }
                File A04 = c0we.A04(c0ib);
                if (A04 != null) {
                    A04.delete();
                    return;
                }
                return;
            case 1:
                C4Dw c4Dw2 = (C4Dw) this.A00;
                c4Dw2.A02 = ((C91483xR) C05V.A02(c4Dw2.A0L)).A00(c4Dw2.A5O());
                return;
            case 2:
                NewsletterCreationActivity newsletterCreationActivity = (NewsletterCreationActivity) this.A00;
                if (newsletterCreationActivity.A06.A0Z(21131)) {
                    NewsletterCreationActivity.A0O(newsletterCreationActivity);
                } else {
                    newsletterCreationActivity.BuK();
                }
                newsletterCreationActivity.C7M(null, 2131894296, null, null, null, null, null, null);
                return;
            case 3:
            case 5:
            case 14:
            case 15:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.BuK();
                C3WG.A0v(c0ma);
                return;
            case 4:
            case 6:
            case 17:
                C0MA c0ma2 = (C0MA) this.A00;
                c0ma2.BuK();
                c0ma2.B9G(2131898645);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                ((C99724aL) this.A00).A03.A03();
                return;
            case 12:
                C47Y.A0O((C47Y) this.A00);
                return;
            case 13:
                C47Y c47y = (C47Y) this.A00;
                C09870Yh c09870Yh = (C09870Yh) C05V.A02(c47y.A03);
                C039007t c039007t = ((C0MF) c47y).A04;
                c039007t.A0I();
                C1C8 A01 = c09870Yh.A01(c039007t.A0E);
                if (A01 == null || (str = A01.A08) == null) {
                    Log.m219e("NewsletterBaseCreateEditMVActivity - failed to load verifiedName");
                    c47y.finish();
                    return;
                }
                c47y.A01 = str;
                String obj = AbstractC34911al.A0j(str).toString();
                C00C.A0A(obj, 0);
                c47y.A00 = obj;
                A01(((C0MA) c47y).A0C, c47y, 12);
                return;
            case 16:
                C4Dv c4Dv = (C4Dv) this.A00;
                ((C0MA) c4Dv).A0C.A0L(new C5BL(17, c4Dv.A09.A0O(c4Dv.A5A()), c4Dv));
                return;
            case 18:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                A0W = AbstractC34881ai.A0W(newsletterAdminProfileFragment.A03);
                A1T = newsletterAdminProfileFragment.A1T();
                str2 = "newsletter-admin-profile";
                A0W.A01(A1T, str2);
                return;
            case 19:
                C82173gy c82173gy = (C82173gy) this.A00;
                C3WF.A0n(c82173gy.A03).A0C(c82173gy.A06, new C58J(c82173gy, 10), null, null);
                return;
            case 20:
                ((C0MA) this.A00).BuK();
                return;
            case 21:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A00;
                C0M0 c0m0 = (C0M0) C3WJ.A0Y(newsletterAcceptAdminInviteSheet).get();
                if (c0m0 != null) {
                    AdminInviteErrorDialog A00 = C4P0.A00(C4H6.A02, newsletterAcceptAdminInviteSheet.A1Z(2131886192), null, AbstractC34811ab.A1M(newsletterAcceptAdminInviteSheet.A06.A0A()));
                    A00.A00 = newsletterAcceptAdminInviteSheet;
                    AbstractC68002w1.A02(A00, AbstractC34871ah.A0J(c0m0));
                    return;
                }
                return;
            case 22:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet2 = (NewsletterAcceptAdminInviteSheet) this.A00;
                C61352in c61352in = (C61352in) C05V.A02(newsletterAcceptAdminInviteSheet2.A02);
                String valueOf = String.valueOf(newsletterAcceptAdminInviteSheet2.A0F.getValue());
                C00C.A0A(valueOf, 0);
                c61352in.A00(valueOf, 3);
                return;
            case 23:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet3 = (NewsletterAcceptAdminInviteSheet) this.A00;
                C0M0 c0m02 = (C0M0) C3WJ.A0Y(newsletterAcceptAdminInviteSheet3).get();
                if (c0m02 != null) {
                    AdminInviteErrorDialog A002 = C4P0.A00(C4H6.A02, newsletterAcceptAdminInviteSheet3.A1Z(2131886193), null, C025601d.A00);
                    A002.A00 = newsletterAcceptAdminInviteSheet3;
                    AbstractC68002w1.A02(A002, AbstractC34871ah.A0J(c0m02));
                    return;
                }
                return;
            case 24:
                NewsletterAlertsActivity newsletterAlertsActivity2 = (NewsletterAlertsActivity) this.A00;
                interfaceC024600q = newsletterAlertsActivity2.A05;
                newsletterAlertsActivity = newsletterAlertsActivity2;
                AbstractC34861ag.A0J(interfaceC024600q).A01(newsletterAlertsActivity, "newsletter-guidelines");
                return;
            case 25:
                NewsletterAppealsOutcomeActivity newsletterAppealsOutcomeActivity = (NewsletterAppealsOutcomeActivity) this.A00;
                interfaceC024600q = newsletterAppealsOutcomeActivity.A00;
                newsletterAlertsActivity = newsletterAppealsOutcomeActivity;
                AbstractC34861ag.A0J(interfaceC024600q).A01(newsletterAlertsActivity, "newsletter-guidelines");
                return;
            case 26:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                C34643Fbq.A01(newsletterCopyrightGeosuspensionInfoActivity.A07, 6);
                interfaceC024600q = newsletterCopyrightGeosuspensionInfoActivity.A00;
                newsletterAlertsActivity = newsletterCopyrightGeosuspensionInfoActivity;
                AbstractC34861ag.A0J(interfaceC024600q).A01(newsletterAlertsActivity, "newsletter-guidelines");
                return;
            case 27:
                NewsletterRequestReviewActivity newsletterRequestReviewActivity = (NewsletterRequestReviewActivity) this.A00;
                C34643Fbq.A01(newsletterRequestReviewActivity.A02, 2);
                interfaceC024600q = newsletterRequestReviewActivity.A00;
                newsletterAlertsActivity = newsletterRequestReviewActivity;
                AbstractC34861ag.A0J(interfaceC024600q).A01(newsletterAlertsActivity, "newsletter-guidelines");
                return;
            case 28:
                NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = (NewsletterGuidelinesDecisionProcessBottomSheet) this.A00;
                if (newsletterGuidelinesDecisionProcessBottomSheet.A02.A00() != null) {
                    ((C127945j6) C05V.A02(newsletterGuidelinesDecisionProcessBottomSheet.A01)).Bwh(newsletterGuidelinesDecisionProcessBottomSheet.A1K(), Uri.parse("https://transparency.meta.com/policies/ad-standards/"), null);
                    return;
                }
                return;
            case 29:
                NewsletterGuidelinesFragment newsletterGuidelinesFragment = (NewsletterGuidelinesFragment) this.A00;
                C34643Fbq.A01(newsletterGuidelinesFragment.A02, 4);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesRequirementsBottomSheet();
                A1W = newsletterGuidelinesFragment.A1W();
                str3 = "how-to-keep-channel-open";
                newsletterGuidelinesRequirementsBottomSheet.A2T(A1W, str3);
                return;
            case 30:
                NewsletterGuidelinesFragment newsletterGuidelinesFragment2 = (NewsletterGuidelinesFragment) this.A00;
                C34643Fbq.A01(newsletterGuidelinesFragment2.A02, 3);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesDecisionProcessBottomSheet();
                A1W = newsletterGuidelinesFragment2.A1W();
                str3 = "how-we-made-this-decision";
                newsletterGuidelinesRequirementsBottomSheet.A2T(A1W, str3);
                return;
            case 31:
                NewsletterGuidelinesFragment newsletterGuidelinesFragment3 = (NewsletterGuidelinesFragment) this.A00;
                C34643Fbq.A01(newsletterGuidelinesFragment3.A02, 5);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesEuropeInfoBottomSheet();
                A1W = newsletterGuidelinesFragment3.A1W();
                str3 = "eu-user-information";
                newsletterGuidelinesRequirementsBottomSheet.A2T(A1W, str3);
                return;
            case 32:
                NewsletterImpactFragment newsletterImpactFragment = (NewsletterImpactFragment) this.A00;
                C34643Fbq.A01(newsletterImpactFragment.A04, 2);
                A0W = AbstractC34861ag.A0J(newsletterImpactFragment.A00);
                A1T = newsletterImpactFragment.A1T();
                str2 = "newsletter-guidelines";
                A0W.A01(A1T, str2);
                return;
            case 33:
                C82983ig c82983ig = (C82983ig) this.A00;
                C34643Fbq.A01(c82983ig.A0A, 6);
                c82983ig.A0B.invoke();
                return;
            case 34:
            case 36:
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment2 = (NewsletterUserReportDetailFragment) this.A00;
                C34709FdK c34709FdK = (C34709FdK) newsletterUserReportDetailFragment2.A0C.A00();
                if (c34709FdK != null) {
                    c34709FdK.A08(null, null, null, Integer.valueOf(newsletterUserReportDetailFragment2.A00), null, null, null, null, null, "{\"url\":\"advertising_standards\"}", 44, 13);
                }
                ((C127945j6) C05V.A02(newsletterUserReportDetailFragment2.A06)).Bwh(newsletterUserReportDetailFragment2.A1K(), Uri.parse("https://transparency.meta.com/policies/ad-standards/"), null);
                return;
            case 35:
            case 37:
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment3 = (NewsletterUserReportDetailFragment) this.A00;
                interfaceC024600q2 = newsletterUserReportDetailFragment3.A04;
                newsletterUserReportDetailFragment = newsletterUserReportDetailFragment3;
                A0W = AbstractC34861ag.A0J(interfaceC024600q2);
                A1T = newsletterUserReportDetailFragment.A1T();
                str2 = "newsletter-guidelines";
                A0W.A01(A1T, str2);
                return;
            case 38:
                Fragment fragment = (Fragment) this.A00;
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesEuropeInfoBottomSheet();
                A1W = fragment.A1W();
                str3 = "eu-user-information";
                newsletterGuidelinesRequirementsBottomSheet.A2T(A1W, str3);
                return;
            case 39:
                NewsletterUserReportsReviewFragment newsletterUserReportsReviewFragment = (NewsletterUserReportsReviewFragment) this.A00;
                C34709FdK c34709FdK2 = (C34709FdK) newsletterUserReportsReviewFragment.A08.A00();
                if (c34709FdK2 != null) {
                    c34709FdK2.A08(null, null, null, Integer.valueOf(newsletterUserReportsReviewFragment.A00), null, null, null, null, null, "{\"url\":\"advertising_standards\"}", 46, 13);
                }
                if (newsletterUserReportsReviewFragment.A07.A00() != null) {
                    AbstractC34801aa.A1Q(newsletterUserReportsReviewFragment.A06);
                    C21070sY.A02().A09().A0C(newsletterUserReportsReviewFragment.A1T(), C0fJ.A0K(Uri.parse("https://transparency.meta.com/policies/ad-standards/")));
                    return;
                }
                return;
            case 40:
                NewsletterUserReportsReviewFragment newsletterUserReportsReviewFragment2 = (NewsletterUserReportsReviewFragment) this.A00;
                interfaceC024600q2 = newsletterUserReportsReviewFragment2.A02;
                newsletterUserReportDetailFragment = newsletterUserReportsReviewFragment2;
                A0W = AbstractC34861ag.A0J(interfaceC024600q2);
                A1T = newsletterUserReportDetailFragment.A1T();
                str2 = "newsletter-guidelines";
                A0W.A01(A1T, str2);
                return;
            case 41:
                DeleteEnforcedMessageDialogFragment deleteEnforcedMessageDialogFragment = (DeleteEnforcedMessageDialogFragment) this.A00;
                Bundle A1L = deleteEnforcedMessageDialogFragment.A1L();
                C1J0 A03 = ((C0YH) deleteEnforcedMessageDialogFragment.A01.get()).A03(AbstractC34801aa.A0j(AbstractC024000i.A00(IO7.A0C, new C119435On(A1L))), A1L.getLong("arg_server_sort_id"));
                if (A03 != null) {
                    C66972uD c66972uD = (C66972uD) deleteEnforcedMessageDialogFragment.A02.get();
                    Set singleton = Collections.singleton(A03);
                    C00C.A06(singleton);
                    c66972uD.A06(singleton, true);
                    return;
                }
                return;
            case 42:
                C15830jn c15830jn = (C15830jn) this.A00;
                synchronized (c15830jn) {
                    C15830jn.A02(c15830jn);
                }
                return;
            case 43:
                RichOrderDetailActivity richOrderDetailActivity = (RichOrderDetailActivity) this.A00;
                C101894g3 c101894g3 = richOrderDetailActivity.A03;
                if (c101894g3 == null || (list = c101894g3.A09) == null) {
                    return;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C101744fo c101744fo = ((C101674fg) it.next()).A00;
                    if (c101744fo != null && (str5 = c101744fo.A05) != null) {
                        A16.add(str5);
                    }
                }
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it2);
                    AbstractC10500aJ abstractC10500aJ = (AbstractC10500aJ) C05V.A02(richOrderDetailActivity.A07);
                    C00C.A0A(A11, 1);
                    abstractC10500aJ.A0A(new C100734dD(8, A11));
                }
                return;
            case 44:
                A0o = AbstractC34881ai.A0o(((C98984Wx) this.A00).A00);
                str4 = "You're linked with a dependent!";
                A0o.A0I(str4, 0);
                return;
            case 45:
                WDSButton A0o2 = AbstractC34861ag.A0o(AbstractC34891aj.A0C(((PaaUnlinkAccountSettingsActivity) this.A00).A03), 2131435805);
                if (A0o2 != null) {
                    A0o2.setAction(EnumC128755kk.A05);
                    return;
                }
                return;
            case 46:
                C81753gC c81753gC = (C81753gC) this.A00;
                A0o = AbstractC34881ai.A0o(c81753gC.A01);
                str4 = ((C036706w) C05V.A02(c81753gC.A04)).A01(2131902835);
                A0o.A0I(str4, 0);
                return;
            case 47:
                DependentAccountPrivacyActivity dependentAccountPrivacyActivity = (DependentAccountPrivacyActivity) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(dependentAccountPrivacyActivity.A01);
                A0J.A0C(dependentAccountPrivacyActivity, C11P.A01(dependentAccountPrivacyActivity, AbstractC34821ac.A0w()));
                return;
            case 48:
                IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity = (IndiaUpiPaymentInvitePickerActivity) this.A00;
                ArrayList A0A = ((C4FG) indiaUpiPaymentInvitePickerActivity).A0C.A0A(IO7.A15, C3WD.A1Z(indiaUpiPaymentInvitePickerActivity.A17), false, false);
                C9S c9s = indiaUpiPaymentInvitePickerActivity.A04;
                C26745Bxw c26745Bxw = new C26745Bxw(new AnonymousClass566(indiaUpiPaymentInvitePickerActivity, 2), new AnonymousClass566(indiaUpiPaymentInvitePickerActivity, 3), new AnonymousClass566(indiaUpiPaymentInvitePickerActivity, 4), A0A);
                InterfaceC024600q interfaceC024600q3 = c9s.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q3);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it3 = A0A.iterator();
                while (it3.hasNext()) {
                    A162.add(new C25163BLy(AbstractC34831ad.A0k(AbstractC34861ag.A0M(it3))));
                }
                BM4 bm4 = new BM4(A162, 1, A0l);
                ((C07670Pq) interfaceC024600q3.get()).A0M(new BRE(indiaUpiPaymentInvitePickerActivity, bm4, c26745Bxw, (C16930lZ) c9s.A01.get(), c9s.A0B), (C0SZ) bm4.A00, A0l, 204, 0L);
                return;
            case 49:
                ((AbstractC275018m) this.A00).notifyDataSetChanged();
                return;
        }
    }
}
