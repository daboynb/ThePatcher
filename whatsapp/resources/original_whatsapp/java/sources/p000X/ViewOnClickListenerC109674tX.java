package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.mex.UpdateNewsletterGraphqlJob;
import com.whatsapp.newsletter.multiadmin.NewsletterSendAdminInviteSheet;
import com.whatsapp.newsletter.mv.ui.NewsletterSelectToUpgradeMVActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyAboutFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodyCopyFragment;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.DisputeSettlementBodySubmitFragment;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewSelectReasonFragment;
import com.whatsapp.newsletterenforcements.ui.ipremediation.HowToEmailTheReporterFragment;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesEuropeInfoBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesRequirementsBottomSheet;
import com.whatsapp.newsletterenforcements.ui.userreports.list.NewsletterUserReportsListFragment;
import com.whatsapp.paa.product.PaaDebugConnectionActivity;
import com.whatsapp.paa.product.PaaUnblockSponsorActivity;
import com.whatsapp.paa.product.debug.PaaDebugConnectionViewModel$onAddConnectionClicked$1;
import com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity;
import com.whatsapp.paa.product.sponsorcontrols.DependentAccountPrivacyActivity;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.paa.utils.PaaBannerManager;
import com.whatsapp.ui.coreui.participant.BaseParticipantFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109674tX implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109674tX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109674tX A00(Object obj, int i) {
        return new ViewOnClickListenerC109674tX(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0212, code lost:
    
        if (r1 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0233, code lost:
    
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        if (r0.A0D == null) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008c  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        C29261Fr c29261Fr;
        Object obj;
        C102154gX c102154gX;
        String str2;
        SponsorControlsHubActivity sponsorControlsHubActivity;
        Activity activity;
        C34643Fbq c34643Fbq;
        NewsletterGuidelinesRequirementsBottomSheet newsletterGuidelinesRequirementsBottomSheet;
        Context A1J;
        String obj2;
        NewsletterGuidelinesRequirementsBottomSheet newsletterGuidelinesRequirementsBottomSheet2;
        AbstractC05520Fq A05;
        C82213h3 c82213h3;
        C82213h3 c82213h32;
        InterfaceC024100j interfaceC024100j;
        NewsletterSettingsActivity newsletterSettingsActivity;
        EnumC32772Eie enumC32772Eie;
        C30191Jj c30191Jj;
        int i;
        C43A c43a;
        C0M3 c0m3;
        boolean z;
        WDSSwitch wDSSwitch;
        switch (this.$t) {
            case 0:
                NewsletterSendAdminInviteSheet newsletterSendAdminInviteSheet = (NewsletterSendAdminInviteSheet) this.A00;
                InterfaceC123775cE interfaceC123775cE = newsletterSendAdminInviteSheet.A00;
                if (interfaceC123775cE == null) {
                    LayoutInflater.Factory A1S = newsletterSendAdminInviteSheet.A1S();
                    newsletterGuidelinesRequirementsBottomSheet2 = newsletterSendAdminInviteSheet;
                    if (A1S instanceof InterfaceC123775cE) {
                        interfaceC123775cE = (InterfaceC123775cE) A1S;
                        newsletterGuidelinesRequirementsBottomSheet2 = newsletterSendAdminInviteSheet;
                        break;
                    }
                    newsletterGuidelinesRequirementsBottomSheet2.A2O();
                    return;
                }
                interfaceC123775cE.BTS((UserJid) newsletterSendAdminInviteSheet.A02.getValue());
                newsletterGuidelinesRequirementsBottomSheet2 = newsletterSendAdminInviteSheet;
                newsletterGuidelinesRequirementsBottomSheet2.A2O();
                return;
            case 1:
                NewsletterSendAdminInviteSheet newsletterSendAdminInviteSheet2 = (NewsletterSendAdminInviteSheet) this.A00;
                InterfaceC123775cE interfaceC123775cE2 = newsletterSendAdminInviteSheet2.A00;
                if (interfaceC123775cE2 == null) {
                    LayoutInflater.Factory A1S2 = newsletterSendAdminInviteSheet2.A1S();
                    newsletterGuidelinesRequirementsBottomSheet2 = newsletterSendAdminInviteSheet2;
                    if (A1S2 instanceof InterfaceC123775cE) {
                        interfaceC123775cE2 = (InterfaceC123775cE) A1S2;
                        newsletterGuidelinesRequirementsBottomSheet2 = newsletterSendAdminInviteSheet2;
                        break;
                    }
                    newsletterGuidelinesRequirementsBottomSheet2.A2O();
                    return;
                }
                interfaceC123775cE2.BU9();
                newsletterGuidelinesRequirementsBottomSheet2 = newsletterSendAdminInviteSheet2;
                newsletterGuidelinesRequirementsBottomSheet2.A2O();
                return;
            case 2:
            case 17:
            case 18:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 3:
                C4Dw c4Dw = (C4Dw) this.A00;
                C41L c41l = c4Dw.A02;
                if (c41l != null) {
                    C0IB c0ib = c4Dw.A00;
                    if (c0ib == null) {
                        str = "tempContact";
                        C00C.A0F(str);
                        throw null;
                    }
                    Editable text = ((EditText) c4Dw.A0O.getValue()).getText();
                    if (text != null) {
                        c0ib.A0D(text.toString());
                    }
                    c41l.A0D(c4Dw, c0ib, 2131894466, 2001, 1, -1, false, true, false);
                    return;
                }
                return;
            case 4:
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity = (NewsletterSelectToUpgradeMVActivity) this.A00;
                C36331GEu.A02((C36331GEu) C05V.A02(newsletterSelectToUpgradeMVActivity.A0C), newsletterSelectToUpgradeMVActivity, 0, 118, true, false);
                return;
            case 5:
                interfaceC024100j = ((NewsletterNotificationsActivity) this.A00).A0A;
                wDSSwitch = AbstractC34861ag.A0p(interfaceC024100j).A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 6:
                interfaceC024100j = ((NewsletterNotificationsActivity) this.A00).A07;
                wDSSwitch = AbstractC34861ag.A0p(interfaceC024100j).A0E;
                if (wDSSwitch != null) {
                }
                break;
            case 7:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                C0M0 A1T = newsletterAdminProfileFragment.A1T();
                if (!(A1T instanceof C0M3) || (c0m3 = (C0M3) A1T) == null) {
                    return;
                }
                AbstractC13280fA abstractC13280fA = (AbstractC13280fA) AbstractC34811ab.A1H(newsletterAdminProfileFragment.A0B);
                C0IB c0ib2 = (C0IB) newsletterAdminProfileFragment.A0F.getValue();
                C43A A0x = C3WI.A0x(((BaseParticipantFragment) newsletterAdminProfileFragment).A00, AbstractC34801aa.A0j(newsletterAdminProfileFragment.A0C));
                if (A0x != null) {
                    z = true;
                    break;
                }
                z = false;
                abstractC13280fA.A0D(c0m3, c0ib2, null, 3001, 1, -1, z, true, true);
                return;
            case 8:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment2 = (NewsletterAdminProfileFragment) this.A00;
                Editable text2 = ((WDSTextField) newsletterAdminProfileFragment2.A0A.getValue()).getWDSTextInputEditText().getText();
                final String A0x2 = (text2 == null || (obj2 = text2.toString()) == null) ? null : AbstractC34881ai.A0x(obj2);
                final C82173gy A0o = C3WF.A0o(newsletterAdminProfileFragment2);
                final C5DH c5dh = new C5DH(newsletterAdminProfileFragment2, 34);
                final boolean z2 = !A0o.A0X();
                A0o.A09.CBw(true);
                AbstractC34831ad.A0m(A0o.A05).BwT(new Runnable() { // from class: X.5BS
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC023900h interfaceC023900h = c5dh;
                        final C82173gy c82173gy = A0o;
                        String str3 = A0x2;
                        final boolean z3 = z2;
                        C3WF.A0n(c82173gy.A03).A0C(c82173gy.A06, new InterfaceC36893GcA() { // from class: X.58E
                            @Override // p000X.InterfaceC36893GcA
                            public void BXf(C30191Jj c30191Jj2) {
                                C82173gy c82173gy2 = C82173gy.this;
                                c82173gy2.A09.CBw(AbstractC34821ac.A0p());
                                c82173gy2.A08.CBw(z3 ? C4H0.A02 : C4H0.A05);
                            }

                            @Override // p000X.InterfaceC36893GcA
                            public void onError(Throwable th) {
                                C82173gy c82173gy2 = C82173gy.this;
                                c82173gy2.A09.CBw(AbstractC34821ac.A0p());
                                c82173gy2.A08.CBw(C4H0.A04);
                            }
                        }, str3, (byte[]) interfaceC023900h.invoke());
                    }
                });
                return;
            case 9:
            case 14:
                NewsletterSettingsActivity newsletterSettingsActivity2 = (NewsletterSettingsActivity) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(newsletterSettingsActivity2.A06);
                C30191Jj c30191Jj2 = newsletterSettingsActivity2.A00;
                if (c30191Jj2 != null) {
                    Intent A052 = AbstractC34801aa.A05();
                    newsletterSettingsActivity2.getPackageName();
                    C3WG.A10(A052, c30191Jj2, "com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileActivity");
                    A0J.A0C(newsletterSettingsActivity2, A052);
                    return;
                }
                str = "jid";
                C00C.A0F(str);
                throw null;
            case 10:
                newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                enumC32772Eie = EnumC32772Eie.A02;
                C98944Wt c98944Wt = (C98944Wt) C05V.A02(newsletterSettingsActivity.A07);
                c30191Jj = newsletterSettingsActivity.A00;
                if (c30191Jj != null) {
                    C21710te A00 = C0IV.A00(c98944Wt.A01, c30191Jj, false);
                    if ((A00 instanceof C43A) && (c43a = (C43A) A00) != null) {
                        c43a.A06 = enumC32772Eie;
                    }
                    C18700oZ c18700oZ = c98944Wt.A02;
                    C58J c58j = new C58J(c98944Wt, 6);
                    if (C3WH.A1Y(c18700oZ)) {
                        C18720ob c18720ob = (C18720ob) C05V.A02(c18700oZ.A0Q);
                        if (C3WD.A1X(c18720ob.A00)) {
                            C07B c07b = c18720ob.A01;
                            if (c07b.A0Z(3604) && ((1 << 7) & c07b.A0K(3605)) != 0) {
                                C18700oZ.A00(c18700oZ).A02(new UpdateNewsletterGraphqlJob(c30191Jj, enumC32772Eie, c58j, null, null, null, false, false, false, true));
                            }
                        }
                    }
                    int ordinal = enumC32772Eie.ordinal();
                    if (ordinal == 1) {
                        i = 16;
                    } else if (ordinal == 0) {
                        i = 17;
                    } else if (ordinal != 2) {
                        return;
                    } else {
                        i = 18;
                    }
                    ((C34732Fdr) C05V.A02(newsletterSettingsActivity.A05)).A0K(i, false);
                    return;
                }
                str = "jid";
                C00C.A0F(str);
                throw null;
            case 11:
                newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                enumC32772Eie = EnumC32772Eie.A05;
                C98944Wt c98944Wt2 = (C98944Wt) C05V.A02(newsletterSettingsActivity.A07);
                c30191Jj = newsletterSettingsActivity.A00;
                if (c30191Jj != null) {
                }
                str = "jid";
                C00C.A0F(str);
                throw null;
            case 12:
                newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                enumC32772Eie = EnumC32772Eie.A04;
                C98944Wt c98944Wt22 = (C98944Wt) C05V.A02(newsletterSettingsActivity.A07);
                c30191Jj = newsletterSettingsActivity.A00;
                if (c30191Jj != null) {
                }
                str = "jid";
                C00C.A0F(str);
                throw null;
            case 13:
                interfaceC024100j = ((NewsletterSettingsActivity) this.A00).A0B;
                wDSSwitch = AbstractC34861ag.A0p(interfaceC024100j).A0E;
                if (wDSSwitch != null) {
                }
                break;
            case 15:
                NewsletterAcceptAdminInviteSheet.A00((NewsletterAcceptAdminInviteSheet) this.A00);
                return;
            case 16:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A00;
                if (newsletterAcceptAdminInviteSheet.A1q() && (A1J = newsletterAcceptAdminInviteSheet.A1J()) != null) {
                    C30181DYo.A00(A1J, C3WD.A0p(newsletterAcceptAdminInviteSheet.A0F), newsletterAcceptAdminInviteSheet.A07, null, null, null, 506, 0L);
                }
                newsletterAcceptAdminInviteSheet.A2O();
                return;
            case 19:
                NewsletterAlertsViewModel newsletterAlertsViewModel = (NewsletterAlertsViewModel) ((NewsletterAlertsActivity) this.A00).A0A.getValue();
                AbstractC34801aa.A1U(newsletterAlertsViewModel.A01, C5KH.A03(newsletterAlertsViewModel, null, 20), AbstractC29171Ff.A00(newsletterAlertsViewModel));
                return;
            case 20:
                DisputeSettlementBodyAboutFragment disputeSettlementBodyAboutFragment = (DisputeSettlementBodyAboutFragment) this.A00;
                C34643Fbq.A01(disputeSettlementBodyAboutFragment.A02, 20);
                C81633fy c81633fy = disputeSettlementBodyAboutFragment.A00;
                if (c81633fy != null) {
                    c81633fy.A03.A0C(C104814l4.A00);
                }
                String A14 = AbstractC34861ag.A14(disputeSettlementBodyAboutFragment.A03);
                if (A14 == null || (c82213h32 = disputeSettlementBodyAboutFragment.A01) == null) {
                    return;
                }
                AbstractC34911al.A1F(AnonymousClass000.A04(), "navigateToDisputeSettlementSubmit reportId:", A14);
                c29261Fr = c82213h32.A06;
                obj = new C1157058l(A14);
                c29261Fr.A0C(obj);
                return;
            case 21:
                DisputeSettlementBodyCopyFragment disputeSettlementBodyCopyFragment = (DisputeSettlementBodyCopyFragment) this.A00;
                C34643Fbq.A01(disputeSettlementBodyCopyFragment.A03, 23);
                activity = disputeSettlementBodyCopyFragment.A1T();
                activity.finish();
                return;
            case 22:
                DisputeSettlementBodySubmitFragment disputeSettlementBodySubmitFragment = (DisputeSettlementBodySubmitFragment) this.A00;
                C34643Fbq.A01(disputeSettlementBodySubmitFragment.A02, 17);
                String A142 = AbstractC34861ag.A14(disputeSettlementBodySubmitFragment.A03);
                if (A142 != null && (c82213h3 = disputeSettlementBodySubmitFragment.A01) != null) {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "navigateToDisputeSettlementCopy reportId:", A142);
                    AbstractC34811ab.A1T(C5KN.A01(c82213h3, A142, null, 34), AbstractC29171Ff.A00(c82213h3));
                    c82213h3.A06.A0C(new C1156958k(A142));
                }
                C81633fy c81633fy2 = disputeSettlementBodySubmitFragment.A00;
                if (c81633fy2 != null) {
                    C29261Fr c29261Fr2 = c81633fy2.A03;
                    C104834l6 c104834l6 = C104834l6.A00;
                    c29261Fr2.A0C(c104834l6);
                    Object A04 = c81633fy2.A00.A04();
                    if (A04 != null && c81633fy2.A02.A0Z(21073)) {
                        c29261Fr2.A0C(c104834l6);
                        AbstractC34801aa.A1U(c81633fy2.A05, new C5KZ(A04, c81633fy2, null, 8), AbstractC29171Ff.A00(c81633fy2));
                    }
                    c29261Fr2.A0C(C104804l3.A00);
                    return;
                }
                return;
            case 23:
            case 29:
                ((Function1) this.A00).invoke(view);
                return;
            case 24:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                C34643Fbq c34643Fbq2 = newsletterCopyrightGeosuspensionInfoActivity.A07;
                InterfaceC024100j interfaceC024100j2 = newsletterCopyrightGeosuspensionInfoActivity.A09;
                c34643Fbq2.A05(((C47o) interfaceC024100j2.getValue()).A03.toString());
                C34643Fbq.A01(c34643Fbq2, 7);
                newsletterCopyrightGeosuspensionInfoActivity.A4n(C106164nM.A00(newsletterCopyrightGeosuspensionInfoActivity, C3WD.A0p(newsletterCopyrightGeosuspensionInfoActivity.A0A), C3WD.A0t(interfaceC024100j2)));
                return;
            case 25:
                NewsletterRequestReviewActivity newsletterRequestReviewActivity = (NewsletterRequestReviewActivity) this.A00;
                C34643Fbq.A01(newsletterRequestReviewActivity.A02, 20);
                newsletterRequestReviewActivity.A01.get();
                C109094sa c109094sa = (C109094sa) newsletterRequestReviewActivity.A03.getValue();
                Intent A053 = AbstractC34831ad.A05(c109094sa, 1);
                A053.setClassName(newsletterRequestReviewActivity.getPackageName(), "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity");
                A053.putExtra("appeal-request", c109094sa);
                newsletterRequestReviewActivity.A4n(A053);
                newsletterRequestReviewActivity.finish();
                return;
            case 26:
                NewsletterRequestReviewSelectReasonActivity newsletterRequestReviewSelectReasonActivity = (NewsletterRequestReviewSelectReasonActivity) this.A00;
                C34643Fbq.A01(newsletterRequestReviewSelectReasonActivity.A01, 9);
                C81923gT c81923gT = (C81923gT) newsletterRequestReviewSelectReasonActivity.A03.getValue();
                InterfaceC024100j interfaceC024100j3 = newsletterRequestReviewSelectReasonActivity.A02;
                c81923gT.A0X(((C109094sa) interfaceC024100j3.getValue()).A00, ((C109094sa) interfaceC024100j3.getValue()).A01);
                return;
            case 27:
                RequestCopyrightReviewFragment requestCopyrightReviewFragment = (RequestCopyrightReviewFragment) this.A00;
                C34643Fbq.A01(requestCopyrightReviewFragment.A01, 20);
                C81633fy c81633fy3 = requestCopyrightReviewFragment.A00;
                if (c81633fy3 != null) {
                    c29261Fr = c81633fy3.A03;
                    obj = C104864l9.A00;
                    c29261Fr.A0C(obj);
                    return;
                }
                str = "navigationViewModel";
                C00C.A0F(str);
                throw null;
            case 28:
                RequestCopyrightReviewSelectReasonFragment requestCopyrightReviewSelectReasonFragment = (RequestCopyrightReviewSelectReasonFragment) this.A00;
                C34643Fbq.A01(requestCopyrightReviewSelectReasonFragment.A02, 20);
                C81633fy c81633fy4 = requestCopyrightReviewSelectReasonFragment.A00;
                if (c81633fy4 != null) {
                    c29261Fr = c81633fy4.A03;
                    obj = C104874lA.A00;
                    c29261Fr.A0C(obj);
                    return;
                }
                str = "navigationViewModel";
                C00C.A0F(str);
                throw null;
            case 30:
                HowToEmailTheReporterFragment howToEmailTheReporterFragment = (HowToEmailTheReporterFragment) this.A00;
                C34643Fbq.A01(howToEmailTheReporterFragment.A00, 25);
                c29261Fr = ((C81633fy) howToEmailTheReporterFragment.A01.getValue()).A03;
                obj = C104844l7.A00;
                c29261Fr.A0C(obj);
                return;
            case 31:
                AbstractC34861ag.A0B(this.A00).getSupportFragmentManager().A0x(null, 1);
                return;
            case 32:
                NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = (NewsletterGuidelinesDecisionProcessBottomSheet) this.A00;
                boolean A1a = AbstractC34841ae.A1a(newsletterGuidelinesDecisionProcessBottomSheet.A07);
                newsletterGuidelinesRequirementsBottomSheet2 = newsletterGuidelinesDecisionProcessBottomSheet;
                if (A1a) {
                    c34643Fbq = newsletterGuidelinesDecisionProcessBottomSheet.A05;
                    newsletterGuidelinesRequirementsBottomSheet = newsletterGuidelinesDecisionProcessBottomSheet;
                    C34643Fbq.A01(c34643Fbq, 22);
                    newsletterGuidelinesRequirementsBottomSheet2 = newsletterGuidelinesRequirementsBottomSheet;
                }
                newsletterGuidelinesRequirementsBottomSheet2.A2O();
                return;
            case 33:
                NewsletterGuidelinesEuropeInfoBottomSheet newsletterGuidelinesEuropeInfoBottomSheet = (NewsletterGuidelinesEuropeInfoBottomSheet) this.A00;
                c34643Fbq = newsletterGuidelinesEuropeInfoBottomSheet.A00;
                newsletterGuidelinesRequirementsBottomSheet = newsletterGuidelinesEuropeInfoBottomSheet;
                C34643Fbq.A01(c34643Fbq, 22);
                newsletterGuidelinesRequirementsBottomSheet2 = newsletterGuidelinesRequirementsBottomSheet;
                newsletterGuidelinesRequirementsBottomSheet2.A2O();
                return;
            case 34:
                NewsletterGuidelinesRequirementsBottomSheet newsletterGuidelinesRequirementsBottomSheet3 = (NewsletterGuidelinesRequirementsBottomSheet) this.A00;
                c34643Fbq = newsletterGuidelinesRequirementsBottomSheet3.A01;
                newsletterGuidelinesRequirementsBottomSheet = newsletterGuidelinesRequirementsBottomSheet3;
                C34643Fbq.A01(c34643Fbq, 22);
                newsletterGuidelinesRequirementsBottomSheet2 = newsletterGuidelinesRequirementsBottomSheet;
                newsletterGuidelinesRequirementsBottomSheet2.A2O();
                return;
            case 35:
                NewsletterUserReportsListFragment newsletterUserReportsListFragment = (NewsletterUserReportsListFragment) this.A00;
                Log.m223i("Retry button tapped, fetching user reports again");
                C82213h3 c82213h33 = newsletterUserReportsListFragment.A01;
                if (c82213h33 != null) {
                    c82213h33.A0Y();
                    return;
                } else {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
            case 36:
                PaaDebugConnectionActivity paaDebugConnectionActivity = (PaaDebugConnectionActivity) this.A00;
                C81933gU A0q = C3WF.A0q(paaDebugConnectionActivity);
                String obj3 = ((EditText) AbstractC34811ab.A1H(paaDebugConnectionActivity.A05)).getText().toString();
                String obj4 = ((EditText) AbstractC34811ab.A1H(paaDebugConnectionActivity.A06)).getText().toString();
                int selectedItemPosition = ((AdapterView) AbstractC34811ab.A1H(paaDebugConnectionActivity.A08)).getSelectedItemPosition();
                C00C.A0B(obj3, obj4);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(A0q.A00), new PaaDebugConnectionViewModel$onAddConnectionClicked$1(A0q, obj4, obj3, null, selectedItemPosition), AbstractC29171Ff.A00(A0q));
                return;
            case 37:
                C3WF.A0q((PaaDebugConnectionActivity) this.A00).A0X();
                return;
            case 38:
                C81933gU A0q2 = C3WF.A0q((PaaDebugConnectionActivity) this.A00);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(A0q2.A00), C5KH.A03(A0q2, null, 39), AbstractC29171Ff.A00(A0q2));
                return;
            case 39:
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 40:
                C82363hY c82363hY = (C82363hY) ((PaaUnblockSponsorActivity) this.A00).A01.getValue();
                C0I6 c0i6 = c82363hY.A00;
                if (c0i6 != null) {
                    AbstractC34811ab.A1T(C5KY.A02(c0i6, c82363hY, null, 35), AbstractC29171Ff.A00(c82363hY));
                    return;
                }
                return;
            case 41:
                PaaUnlinkAccountSettingsActivity paaUnlinkAccountSettingsActivity = (PaaUnlinkAccountSettingsActivity) this.A00;
                AbstractC07360Ol A0c = C3WD.A0c(paaUnlinkAccountSettingsActivity.A04);
                AbstractC34811ab.A1T(C5KS.A04(A0c, null, 0), AbstractC29171Ff.A00(A0c));
                ((C99554Zg) C05V.A02(paaUnlinkAccountSettingsActivity.A01)).A00(null, null, 7, 5);
                return;
            case 42:
                DependentAccountPrivacyActivity dependentAccountPrivacyActivity = (DependentAccountPrivacyActivity) this.A00;
                c102154gX = (C102154gX) C05V.A02(dependentAccountPrivacyActivity.A02);
                str2 = "about-managed-accounts";
                sponsorControlsHubActivity = dependentAccountPrivacyActivity;
                ((C1858788l) C05V.A02(c102154gX.A02)).A01(sponsorControlsHubActivity, str2);
                return;
            case 43:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
                C82373hZ A0r = C3WF.A0r(sponsorControlsDependentInfoActivity);
                AbstractC34871ah.A1X(A0r.A0B, true);
                C0I6 c0i62 = A0r.A00;
                if (c0i62 != null) {
                    ((PaaBannerManager) C05V.A02(A0r.A04)).A01(c0i62.getRawString());
                }
                c102154gX = (C102154gX) C05V.A02(sponsorControlsDependentInfoActivity.A0A);
                str2 = "managed-account-adjust-settings";
                sponsorControlsHubActivity = sponsorControlsDependentInfoActivity;
                ((C1858788l) C05V.A02(c102154gX.A02)).A01(sponsorControlsHubActivity, str2);
                return;
            case 44:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity2 = (SponsorControlsDependentInfoActivity) this.A00;
                C0IB c0ib3 = (C0IB) C3WF.A0r(sponsorControlsDependentInfoActivity2).A0D.getValue();
                if (c0ib3 == null || (A05 = c0ib3.A05()) == null) {
                    return;
                }
                ((C78363Wi) C05V.A02(sponsorControlsDependentInfoActivity2.A04)).A07(sponsorControlsDependentInfoActivity2, sponsorControlsDependentInfoActivity2.getSupportFragmentManager(), c0ib3, A05, false);
                return;
            case 45:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity3 = (SponsorControlsDependentInfoActivity) this.A00;
                C3WF.A0r(sponsorControlsDependentInfoActivity3).A0X();
                AbstractC34801aa.A1Q(sponsorControlsDependentInfoActivity3.A0E);
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(sponsorControlsDependentInfoActivity3.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
                A054.putExtra("is_from_dependent_details", true);
                AbstractC34901ak.A0u(sponsorControlsDependentInfoActivity3, A054);
                return;
            case 46:
                SponsorControlsHubActivity sponsorControlsHubActivity2 = (SponsorControlsHubActivity) this.A00;
                C81723g9 c81723g9 = (C81723g9) sponsorControlsHubActivity2.A0A.getValue();
                C103814jK.A00((C103814jK) C05V.A02(c81723g9.A00), AbstractC34911al.A0W(c81723g9.A02), 2);
                C033305f c033305f = ((C0MA) sponsorControlsHubActivity2).A07;
                C00C.A05(c033305f);
                if (!AbstractC217629kB.A02(c033305f)) {
                    if (AbstractC035706m.A03()) {
                        AbstractC25130zR.A0A(sponsorControlsHubActivity2);
                        return;
                    } else {
                        AbstractC25130zR.A09(sponsorControlsHubActivity2);
                        return;
                    }
                }
                C033305f c033305f2 = ((C0MA) sponsorControlsHubActivity2).A07;
                C00C.A05(c033305f2);
                String[] strArr = {"android.permission.POST_NOTIFICATIONS"};
                AbstractC220689qY.A0K(c033305f2, strArr);
                AbstractC128345k3.A0F(sponsorControlsHubActivity2, strArr, 1);
                return;
            case 47:
                SponsorControlsHubActivity sponsorControlsHubActivity3 = (SponsorControlsHubActivity) this.A00;
                C81723g9 c81723g92 = (C81723g9) sponsorControlsHubActivity3.A0A.getValue();
                C103814jK.A00((C103814jK) C05V.A02(c81723g92.A00), AbstractC34911al.A0W(c81723g92.A02), 3);
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C104354kF) C05V.A02(sponsorControlsHubActivity3.A04)).A01);
                A0B.putBoolean("notification_banner_dismissed", true);
                A0B.apply();
                C23570wo c23570wo = sponsorControlsHubActivity3.A02;
                if (c23570wo != null) {
                    c23570wo.A07(8);
                    return;
                } else {
                    str = "notificationBannerStubHolder";
                    C00C.A0F(str);
                    throw null;
                }
            case 48:
                SponsorControlsHubActivity sponsorControlsHubActivity4 = (SponsorControlsHubActivity) this.A00;
                c102154gX = (C102154gX) C05V.A02(sponsorControlsHubActivity4.A05);
                str2 = "primary-help-center";
                sponsorControlsHubActivity = sponsorControlsHubActivity4;
                ((C1858788l) C05V.A02(c102154gX.A02)).A01(sponsorControlsHubActivity, str2);
                return;
            case 49:
                C0M0 c0m0 = ((C99194Xs) this.A00).A00;
                Intent A055 = AbstractC34801aa.A05();
                A055.setClassName(c0m0.getPackageName(), "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity");
                A055.putExtra("extra_requests_entry_point", 1);
                AbstractC34831ad.A0J().A05(c0m0, A055, 0);
                return;
        }
    }
}
