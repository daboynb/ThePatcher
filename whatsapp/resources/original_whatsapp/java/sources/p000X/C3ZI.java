package p000X;

import com.whatsapp.aicreation.product.ui.PersonalityFragment;
import com.whatsapp.aicreation.product.ui.QuickCreateFragment;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.YourInterestsFragment;
import com.whatsapp.backup.encryptedbackup.EncBackupMainActivity;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.newsletter.delete.ui.DeleteNewsletterActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterEnforcementSelectActionActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity;
import com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import com.whatsapp.paa.product.PaaOnboardingActivity;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;

/* renamed from: X.3ZI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3ZI extends C0N4 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3ZI(Object obj, int i, int i2) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07470Ow c07470Ow, InterfaceC06620Lk interfaceC06620Lk, int i) {
        c07470Ow.A08(new C3ZI(interfaceC06620Lk, i, 42), interfaceC06620Lk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0154, code lost:
    
        if (p000X.C00C.areEqual(r1, r0) == false) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0N4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06() {
        C34643Fbq c34643Fbq;
        DeleteNewsletterActivity deleteNewsletterActivity;
        C07470Ow Ahj;
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1U(C3WD.A11(this.A00));
                return;
            case 1:
                A03();
                PersonalityFragment personalityFragment = (PersonalityFragment) this.A00;
                AbstractC07360Ol A0c = C3WD.A0c(personalityFragment.A0A);
                AbstractC34811ab.A1T(C5K9.A02(A0c, null, 46), AbstractC29171Ff.A00(A0c));
                Ahj = personalityFragment.A1T().Ahj();
                Ahj.A05();
                return;
            case 2:
                QuickCreateFragment quickCreateFragment = (QuickCreateFragment) this.A00;
                InterfaceC024100j interfaceC024100j = quickCreateFragment.A0G;
                if (((CreationButton) interfaceC024100j.getValue()).A00 || ((CreationButton) quickCreateFragment.A0J.getValue()).A00) {
                    return;
                }
                if (!AbstractC34851af.A0Q(quickCreateFragment.A09).A0Z(17098)) {
                    C3WE.A1B(quickCreateFragment.A1T());
                    A05(false);
                    return;
                }
                if (((CreationButton) interfaceC024100j.getValue()).A00) {
                    return;
                }
                if (quickCreateFragment.A04 == null) {
                    InterfaceC024100j interfaceC024100j2 = quickCreateFragment.A0C;
                    EnumC94624Fz A00 = AiCreationViewModel.A00(interfaceC024100j2);
                    EnumC94624Fz enumC94624Fz = EnumC94624Fz.A03;
                    if (A00 == enumC94624Fz) {
                        C109234so c109234so = quickCreateFragment.A02;
                        C109234so c109234so2 = quickCreateFragment.A03;
                        if (c109234so2 != null) {
                            break;
                        } else {
                            C00C.A0F("persona");
                            throw null;
                        }
                    }
                    if (AiCreationViewModel.A00(interfaceC024100j2) == enumC94624Fz) {
                        quickCreateFragment.A1T().finish();
                        return;
                    }
                    return;
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(quickCreateFragment.A1K());
                A0r.A0i(true);
                A0r.A0T(2131886771);
                A0r.A0S(2131886770);
                A0r.A0W(new DialogInterfaceOnClickListenerC108394rS(quickCreateFragment, 2), 2131901851);
                A0r.A0Y(new DialogInterfaceOnClickListenerC108394rS(quickCreateFragment, 3), 2131886769);
                DialogInterfaceC23863Ajt create = A0r.create();
                create.show();
                C3WD.A0e(quickCreateFragment.A0C).A0b(null, null, null, 201);
                quickCreateFragment.A00 = create;
                return;
            case 3:
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A00;
                InterfaceC024100j interfaceC024100j3 = aiHomeInfiniteScrollFragment.A0K;
                if (C3WD.A0d(interfaceC024100j3).computeVerticalScrollOffset() != 0) {
                    C3WD.A0d(interfaceC024100j3).A0j(0);
                    return;
                }
                A05(false);
                C0M0 A1S = aiHomeInfiniteScrollFragment.A1S();
                if (A1S == null || (Ahj = A1S.Ahj()) == null) {
                    return;
                }
                Ahj.A05();
                return;
            case 4:
                YourInterestsFragment yourInterestsFragment = (YourInterestsFragment) this.A00;
                if (yourInterestsFragment.A04) {
                    return;
                }
                if (!AbstractC34861ag.A07(yourInterestsFragment.A0A).isEnabled()) {
                    A05(false);
                    yourInterestsFragment.A1W().A0d();
                    return;
                }
                C23859Ajo A0r2 = AbstractC34881ai.A0r(yourInterestsFragment.A1K());
                A0r2.A0i(true);
                A0r2.A0T(2131892709);
                A0r2.A0S(2131892708);
                A0r2.A0W(new DialogInterfaceOnClickListenerC108394rS(yourInterestsFragment, 4), 2131901851);
                A0r2.A0Y(new DialogInterfaceOnClickListenerC108394rS(yourInterestsFragment, 5), 2131886769);
                DialogInterfaceC23863Ajt create2 = A0r2.create();
                create2.show();
                yourInterestsFragment.A01 = create2;
                return;
            case 5:
                EncBackupMainActivity encBackupMainActivity = (EncBackupMainActivity) this.A00;
                if (AbstractC34861ag.A07(encBackupMainActivity.A02).getVisibility() == 0) {
                    EncBackupMainActivity.A0O(encBackupMainActivity);
                    return;
                }
                return;
            case 6:
                FavoriteCallListActivity.A0W((FavoriteCallListActivity) this.A00);
                return;
            case 7:
                DeleteNewsletterActivity deleteNewsletterActivity2 = (DeleteNewsletterActivity) this.A00;
                c34643Fbq = deleteNewsletterActivity2.A03;
                deleteNewsletterActivity = deleteNewsletterActivity2;
                break;
            case 8:
                NewsletterAlertsActivity newsletterAlertsActivity = (NewsletterAlertsActivity) this.A00;
                c34643Fbq = newsletterAlertsActivity.A07;
                deleteNewsletterActivity = newsletterAlertsActivity;
                break;
            case 9:
                NewsletterAppealsOutcomeActivity newsletterAppealsOutcomeActivity = (NewsletterAppealsOutcomeActivity) this.A00;
                c34643Fbq = newsletterAppealsOutcomeActivity.A06;
                deleteNewsletterActivity = newsletterAppealsOutcomeActivity;
                break;
            case 10:
                NewsletterEnforcementSelectActionActivity newsletterEnforcementSelectActionActivity = (NewsletterEnforcementSelectActionActivity) this.A00;
                C34643Fbq.A01(newsletterEnforcementSelectActionActivity.A00, 21);
                C0N0 supportFragmentManager = newsletterEnforcementSelectActionActivity.getSupportFragmentManager();
                if (supportFragmentManager.A0M() != 0) {
                    supportFragmentManager.A0d();
                    return;
                } else {
                    newsletterEnforcementSelectActionActivity.finish();
                    return;
                }
            case 11:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                c34643Fbq = newsletterCopyrightGeosuspensionInfoActivity.A07;
                deleteNewsletterActivity = newsletterCopyrightGeosuspensionInfoActivity;
                break;
            case 12:
                NewsletterGeosuspensionInfoActivity newsletterGeosuspensionInfoActivity = (NewsletterGeosuspensionInfoActivity) this.A00;
                c34643Fbq = newsletterGeosuspensionInfoActivity.A03;
                deleteNewsletterActivity = newsletterGeosuspensionInfoActivity;
                break;
            case 13:
                NewsletterRequestReviewActivity newsletterRequestReviewActivity = (NewsletterRequestReviewActivity) this.A00;
                c34643Fbq = newsletterRequestReviewActivity.A02;
                deleteNewsletterActivity = newsletterRequestReviewActivity;
                break;
            case 14:
                NewsletterRequestReviewSelectReasonActivity newsletterRequestReviewSelectReasonActivity = (NewsletterRequestReviewSelectReasonActivity) this.A00;
                c34643Fbq = newsletterRequestReviewSelectReasonActivity.A01;
                deleteNewsletterActivity = newsletterRequestReviewSelectReasonActivity;
                break;
            case 15:
                NewsletterProfilePictureDeletionInfoActivity newsletterProfilePictureDeletionInfoActivity = (NewsletterProfilePictureDeletionInfoActivity) this.A00;
                c34643Fbq = newsletterProfilePictureDeletionInfoActivity.A02;
                deleteNewsletterActivity = newsletterProfilePictureDeletionInfoActivity;
                break;
            case 16:
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                c34643Fbq = newsletterCopyrightSuspensionInfoActivity.A07;
                deleteNewsletterActivity = newsletterCopyrightSuspensionInfoActivity;
                break;
            case 17:
                NewsletterSuspensionInfoActivity newsletterSuspensionInfoActivity = (NewsletterSuspensionInfoActivity) this.A00;
                c34643Fbq = newsletterSuspensionInfoActivity.A01;
                deleteNewsletterActivity = newsletterSuspensionInfoActivity;
                break;
            case 18:
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                c34643Fbq = newsletterViolatingMessagesActivity.A06;
                deleteNewsletterActivity = newsletterViolatingMessagesActivity;
                break;
            case 19:
                PaaOnboardingActivity paaOnboardingActivity = (PaaOnboardingActivity) this.A00;
                InterfaceC024100j interfaceC024100j4 = paaOnboardingActivity.A03;
                C0V0 c0v0 = ((C4AN) interfaceC024100j4.getValue()).A05;
                EnumC24920z6 A02 = c0v0.A02();
                EnumC24920z6 enumC24920z6 = EnumC24920z6.A05;
                if (A02 == enumC24920z6 || c0v0.A02() == EnumC24920z6.A07 || c0v0.A02() == EnumC24920z6.A06 || c0v0.A02() == EnumC24920z6.A08) {
                    C07030Na.A01(paaOnboardingActivity);
                    return;
                }
                C0V0 c0v02 = ((C4AN) interfaceC024100j4.getValue()).A05;
                if (c0v02.A02().ordinal() == 1) {
                    c0v02.A04(enumC24920z6);
                    return;
                }
                return;
            case 20:
                IndiaUpiPayeePickerFragment indiaUpiPayeePickerFragment = (IndiaUpiPayeePickerFragment) this.A00;
                indiaUpiPayeePickerFragment.A02.BAc(1, "mobile_recharge_select_contact", ((PayerOrPayeePickerFragment) indiaUpiPayeePickerFragment).A06, 1);
                indiaUpiPayeePickerFragment.A2f();
                return;
            default:
                A05(false);
                CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A00;
                C107464ph c107464ph = (C107464ph) C05V.A02(coinFlipPreviewActivity.A0A);
                C1K0 c1k0 = c107464ph.A04;
                if (c1k0 == null || !c1k0.A04()) {
                    C107464ph.A02(c107464ph, c107464ph.A03());
                }
                Ahj = coinFlipPreviewActivity.Ahj();
                Ahj.A05();
                return;
        }
        C34643Fbq.A01(c34643Fbq, 21);
        deleteNewsletterActivity.finish();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3ZI(Object obj, int i) {
        super(false);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3ZI(int i, Object obj, boolean z) {
        super(z);
        this.$t = i;
        this.A00 = obj;
    }
}
