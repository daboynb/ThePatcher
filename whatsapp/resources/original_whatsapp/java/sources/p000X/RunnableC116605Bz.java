package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineGeneratingFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.newsletter.delete.ui.DeleteNewsletterActivity;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesDecisionProcessBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesEuropeInfoBottomSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterguidelines.NewsletterGuidelinesRequirementsBottomSheet;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.pixel.besties.activity.PixelBestiesUpsellActivity;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5Bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116605Bz implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC116605Bz(ChangeNumberNotifyContacts changeNumberNotifyContacts, ArrayList arrayList, int i) {
        this.$t = i;
        if (48 - i != 0) {
            this.A00 = arrayList;
            this.A01 = changeNumberNotifyContacts;
        } else {
            this.A00 = changeNumberNotifyContacts;
            this.A01 = arrayList;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC116605Bz(obj, obj2, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new RunnableC116605Bz(obj, obj2, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // java.lang.Runnable
    public final void run() {
        C0MX c0mx;
        C4HN c4hn;
        AbstractActivityC32614Efp abstractActivityC32614Efp;
        C30191Jj c30191Jj;
        View A03;
        CompoundButton compoundButton;
        C0MA c0ma;
        Throwable th;
        int i;
        int i2;
        C0M0 c0m0;
        InterfaceC024600q interfaceC024600q;
        C0N0 c0n0;
        DialogFragment newsletterGuidelinesRequirementsBottomSheet;
        String str;
        C0DA c0da;
        C0D8 c0d8;
        Iterator it;
        Fragment imagineMediaFragment;
        String str2;
        Context A1J;
        String str3;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        switch (this.$t) {
            case 0:
                C100774dH c100774dH = (C100774dH) this.A00;
                C82323hQ c82323hQ = (C82323hQ) this.A01;
                String str4 = c100774dH.A00;
                if (str4 != null) {
                    String A0n = AbstractC34891aj.A0n(str4);
                    switch (A0n.hashCode()) {
                        case -2035235561:
                            if (A0n.equals("more_than_one_face_detected")) {
                                c0mx = c82323hQ.A0P;
                                c4hn = C4HN.A0A;
                                break;
                            }
                            break;
                        case -538082266:
                            if (A0n.equals("no_face_detected")) {
                                c0mx = c82323hQ.A0P;
                                c4hn = C4HN.A0B;
                                break;
                            }
                            break;
                        case 577989056:
                            if (A0n.equals("face_size_too_small")) {
                                c0mx = c82323hQ.A0P;
                                c4hn = C4HN.A07;
                                break;
                            }
                            break;
                        case 674457961:
                            if (A0n.equals("face_no_match")) {
                                c0mx = c82323hQ.A0P;
                                c4hn = C4HN.A06;
                                break;
                            }
                            break;
                    }
                    c0mx.C49(c4hn);
                    C82323hQ.A03((C4HN) c0mx.getValue(), c82323hQ);
                    C82323hQ.A02(c82323hQ, false);
                    c82323hQ.A00 = 0;
                    c82323hQ.A0L.A01();
                    return;
                }
                c0mx = c82323hQ.A0P;
                c4hn = C4HN.A08;
                c0mx.C49(c4hn);
                C82323hQ.A03((C4HN) c0mx.getValue(), c82323hQ);
                C82323hQ.A02(c82323hQ, false);
                c82323hQ.A00 = 0;
                c82323hQ.A0L.A01();
                return;
            case 1:
                AiImagineBottomSheetV2 aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) this.A00;
                AbstractC95624Jw abstractC95624Jw = (AbstractC95624Jw) this.A01;
                if (aiImagineBottomSheetV2.A1q()) {
                    if (abstractC95624Jw instanceof C46G) {
                        imagineMediaFragment = new ImagineHomeFragment();
                        str2 = "ImagineHomeFragment";
                    } else if (abstractC95624Jw instanceof C46F) {
                        imagineMediaFragment = new ImagineGeneratingFragment();
                        str2 = "ImagineGeneratingFragment";
                    } else {
                        if (!(abstractC95624Jw instanceof C46H)) {
                            if (!(abstractC95624Jw instanceof C46E)) {
                                throw AbstractC34861ag.A1B();
                            }
                            AiImagineBottomSheetV2.A00(new ImagineHomeFragment(), aiImagineBottomSheetV2, "ImagineHomeFragment");
                            Toast.makeText(aiImagineBottomSheetV2.A1K(), 2131892468, 1).show();
                            return;
                        }
                        C4eB c4eB = ((C46H) abstractC95624Jw).A01;
                        C101834fx c101834fx = (C101834fx) C0JL.A0r(c4eB.A01, c4eB.A00);
                        String str5 = c101834fx != null ? c101834fx.A02 : "";
                        imagineMediaFragment = new ImagineMediaFragment();
                        C09R[] c09rArr = new C09R[1];
                        AbstractC34821ac.A1V("media_id", str5, c09rArr, 0);
                        AbstractC34871ah.A1M(imagineMediaFragment, c09rArr);
                        str2 = "ImagineMediaFragment";
                    }
                    AiImagineBottomSheetV2.A00(imagineMediaFragment, aiImagineBottomSheetV2, str2);
                    return;
                }
                return;
            case 2:
                C105874mr c105874mr = (C105874mr) this.A00;
                C0DA c0da2 = (C0DA) this.A01;
                c0d8 = AbstractC34821ac.A0g(c105874mr.A07);
                c0da = c0da2;
                c0d8.Bpu(c0da);
                return;
            case 3:
                C4FG c4fg = (C4FG) this.A00;
                C0IB A032 = c4fg.A16.A03((AbstractC05520Fq) this.A01);
                if (A032 != null) {
                    A01(((C0MA) c4fg).A0C, A032, c4fg, 4);
                    c4fg.A1C.clear();
                    return;
                }
                return;
            case 4:
                ((C4FG) this.A00).ADG((C0IB) this.A01);
                return;
            case 5:
                ((C58A) this.A00).A01.A5s((List) this.A01);
                return;
            case 6:
                DeleteNewsletterActivity deleteNewsletterActivity = (DeleteNewsletterActivity) this.A00;
                Context context = (Context) this.A01;
                deleteNewsletterActivity.BuK();
                ((C0MA) deleteNewsletterActivity).A0C.A08(2131894300, 0);
                AbstractC34801aa.A1Q(deleteNewsletterActivity.A00);
                Intent A00 = C16150kJ.A00(context);
                A00.setAction("com.whatsapp.intent.action.NEWSLETTER");
                deleteNewsletterActivity.A4n(A00);
                return;
            case 7:
                abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                c30191Jj = ((C100814dL) this.A01).A00;
                abstractActivityC32614Efp.A5J(c30191Jj, true, false);
                return;
            case 8:
            case 9:
                abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                c30191Jj = ((C105614mO) this.A01).A01;
                abstractActivityC32614Efp.A5J(c30191Jj, true, false);
                return;
            case 10:
                ((FDU) ((C4Dw) this.A00).A0C.get()).A00((C30191Jj) this.A01);
                return;
            case 11:
                NewsletterCreationActivity newsletterCreationActivity = (NewsletterCreationActivity) this.A00;
                C30191Jj c30191Jj2 = (C30191Jj) this.A01;
                C07B c07b = newsletterCreationActivity.A06;
                if (c07b.A0Z(21131)) {
                    NewsletterCreationActivity.A0O(newsletterCreationActivity);
                } else {
                    newsletterCreationActivity.BuK();
                }
                C23570wo c23570wo = ((C4Dw) newsletterCreationActivity).A03;
                if (c23570wo != null && (A03 = c23570wo.A03()) != null && (compoundButton = (CompoundButton) A03.findViewById(2131438277)) != null && compoundButton.isChecked() && AbstractC34821ac.A0e(((C4Dw) newsletterCreationActivity).A09).A0Z(20551)) {
                    A00(((C0M6) newsletterCreationActivity).A03, c30191Jj2, newsletterCreationActivity, 10);
                }
                boolean A033 = ((C34340FNq) C05V.A02(newsletterCreationActivity.A05)).A03(c30191Jj2);
                int intExtra = newsletterCreationActivity.getIntent().getIntExtra("mat_entry_point", 0);
                boolean booleanExtra = newsletterCreationActivity.getIntent().getBooleanExtra("should_clear_backstack", false);
                C21920tz c21920tz = (C21920tz) newsletterCreationActivity.A02.get();
                Intent A05 = intExtra != 0 ? c21920tz.A05(newsletterCreationActivity, c30191Jj2, intExtra) : C3WE.A0I(newsletterCreationActivity, c30191Jj2, c21920tz);
                if (c07b.A0Z(21131) && !A033) {
                    A05.putExtra("extra_show_newsletter_creation_dialog", true);
                }
                if (!booleanExtra) {
                    if (A033) {
                        A05.putExtra("extra_OPEN_newsletter_follower_invite_selector", true);
                    }
                    newsletterCreationActivity.A4n(A05);
                    newsletterCreationActivity.finish();
                    return;
                }
                GGE gge = new GGE(newsletterCreationActivity);
                newsletterCreationActivity.A04.get();
                Intent action = C16150kJ.A00(newsletterCreationActivity).setAction("com.whatsapp.intent.action.NEWSLETTER");
                C00C.A06(action);
                ArrayList arrayList = gge.A01;
                arrayList.add(action);
                arrayList.add(A05);
                if (A033) {
                    arrayList.add(((C60632hY) newsletterCreationActivity.A03.get()).A00(newsletterCreationActivity, c30191Jj2, EnumC54672Uh.A03, AbstractC34881ai.A0x(C3WI.A13(((C4Dw) newsletterCreationActivity).A0O))));
                }
                gge.A01();
                return;
            case 12:
            case 13:
                C99724aL c99724aL = (C99724aL) this.A00;
                InterfaceC123765cD interfaceC123765cD = (InterfaceC123765cD) this.A01;
                c99724aL.A03.A03();
                interfaceC123765cD.Bip(C025601d.A00);
                return;
            case 14:
                c0ma = (C0MA) this.A00;
                th = (Throwable) this.A01;
                c0ma.BuK();
                i = 2131894292;
                Integer valueOf = Integer.valueOf(i);
                i2 = 2131894554;
                if ((th instanceof GPJ) && ((GPJ) th).code == 403) {
                    i2 = 2131894481;
                }
                c0ma.C7M(valueOf, Integer.valueOf(i2), null, null, null, null, null, null);
                return;
            case 15:
                NewsletterCreateMVActivity newsletterCreateMVActivity = (NewsletterCreateMVActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                newsletterCreateMVActivity.BuK();
                newsletterCreateMVActivity.A4n(C3WE.A0I(newsletterCreateMVActivity, abstractC05520Fq, (C21920tz) C05V.A02(newsletterCreateMVActivity.A01)));
                abstractActivityC06640Lm = newsletterCreateMVActivity;
                abstractActivityC06640Lm.finish();
                return;
            case 16:
            case 17:
                c0ma = (C0MA) this.A00;
                th = (Throwable) this.A01;
                c0ma.BuK();
                i = 2131894331;
                Integer valueOf2 = Integer.valueOf(i);
                i2 = 2131894554;
                if (th instanceof GPJ) {
                    i2 = 2131894481;
                    break;
                }
                c0ma.C7M(valueOf2, Integer.valueOf(i2), null, null, null, null, null, null);
                return;
            case 18:
                C0MA c0ma2 = (C0MA) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                c0ma2.BuK();
                interfaceC023900h.invoke();
                return;
            case 19:
                C3WD.A0M(((NewsletterAdminProfileFragment) this.A00).A0D).setImageBitmap((Bitmap) this.A01);
                return;
            case 20:
                NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = (NewsletterAcceptAdminInviteSheet) this.A00;
                C30191Jj c30191Jj3 = (C30191Jj) this.A01;
                if (!newsletterAcceptAdminInviteSheet.A1q() || (A1J = newsletterAcceptAdminInviteSheet.A1J()) == null) {
                    return;
                }
                C30181DYo.A00(A1J, c30191Jj3, newsletterAcceptAdminInviteSheet.A07, IO7.A0Y, null, null, 490, 0L);
                newsletterAcceptAdminInviteSheet.A08.A0J(newsletterAcceptAdminInviteSheet.A1Z(2131886195), 0);
                newsletterAcceptAdminInviteSheet.A2P();
                return;
            case 21:
                C0MA c0ma3 = (C0MA) this.A00;
                NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A01;
                View view = c0ma3.A00;
                C00C.A06(view);
                new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) c0ma3, AbstractC34871ah.A0a(newsletterRevokeAdminInviteSheet.A03), AbstractC34871ah.A0u(), 2131897526, 2000, false).A04();
                newsletterRevokeAdminInviteSheet.A2P();
                return;
            case 22:
                ((C940647e) this.A00).A02.A0D(this.A01);
                return;
            case 23:
                NewsletterGuidelinesDecisionProcessBottomSheet newsletterGuidelinesDecisionProcessBottomSheet = (NewsletterGuidelinesDecisionProcessBottomSheet) this.A00;
                c0m0 = (C0M0) this.A01;
                C34643Fbq.A01(newsletterGuidelinesDecisionProcessBottomSheet.A05, 2);
                interfaceC024600q = newsletterGuidelinesDecisionProcessBottomSheet.A00;
                AbstractC34861ag.A0J(interfaceC024600q).A01(c0m0, "newsletter-guidelines");
                return;
            case 24:
                NewsletterGuidelinesRequirementsBottomSheet newsletterGuidelinesRequirementsBottomSheet2 = (NewsletterGuidelinesRequirementsBottomSheet) this.A00;
                c0m0 = (C0M0) this.A01;
                C34643Fbq.A01(newsletterGuidelinesRequirementsBottomSheet2.A01, 2);
                interfaceC024600q = newsletterGuidelinesRequirementsBottomSheet2.A00;
                AbstractC34861ag.A0J(interfaceC024600q).A01(c0m0, "newsletter-guidelines");
                return;
            case 25:
                C34643Fbq c34643Fbq = (C34643Fbq) this.A00;
                c0n0 = (C0N0) this.A01;
                C34643Fbq.A01(c34643Fbq, 4);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesRequirementsBottomSheet();
                str = "how-to-keep-channel-open";
                newsletterGuidelinesRequirementsBottomSheet.A2T(c0n0, str);
                return;
            case 26:
                C34643Fbq c34643Fbq2 = (C34643Fbq) this.A00;
                c0n0 = (C0N0) this.A01;
                C34643Fbq.A01(c34643Fbq2, 5);
                newsletterGuidelinesRequirementsBottomSheet = new NewsletterGuidelinesEuropeInfoBottomSheet();
                str = "eu-user-information";
                newsletterGuidelinesRequirementsBottomSheet.A2T(c0n0, str);
                return;
            case 27:
                NewsletterUserReportDetailFragment.A00((C101914g5) this.A00, (NewsletterUserReportDetailFragment) this.A01);
                return;
            case 28:
                C101894g3 c101894g3 = (C101894g3) this.A00;
                EXV exv = (EXV) this.A01;
                List list = C1HI.A0J;
                C101824fw c101824fw = c101894g3.A03;
                if (c101824fw == null || (str3 = c101824fw.A07) == null || str3.length() <= 0) {
                    return;
                }
                ((C40710IDk) C05V.A02(exv.A05)).A00("view_order_item_placeholder_click");
                exv.A06.BoH(str3);
                return;
            case 29:
                ((PayerOrPayeePickerFragment) this.A00).A3U((UserJid) this.A01);
                return;
            case 30:
                Fragment fragment = (Fragment) this.A00;
                Jid jid = (Jid) this.A01;
                AbstractActivityC06640Lm A1S = fragment.A1S();
                if (A1S != null) {
                    Intent putExtra = AbstractC34801aa.A05().putExtra("extra_invitee_jid", jid.getRawString());
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(A1S, putExtra, "PayerOrPayeePickerFragment.java", -1);
                    abstractActivityC06640Lm = A1S;
                    abstractActivityC06640Lm.finish();
                    return;
                }
                return;
            case 31:
            case 32:
            default:
                IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity = (IndiaUpiPaymentInvitePickerActivity) this.A00;
                COl cOl = (COl) this.A01;
                indiaUpiPaymentInvitePickerActivity.A07 = false;
                if (indiaUpiPaymentInvitePickerActivity.isFinishing()) {
                    return;
                }
                C27464COq c27464COq = indiaUpiPaymentInvitePickerActivity.A02;
                int i3 = cOl.A00;
                DialogInterfaceOnDismissListenerC108404rT dialogInterfaceOnDismissListenerC108404rT = new DialogInterfaceOnDismissListenerC108404rT(indiaUpiPaymentInvitePickerActivity, 6);
                c27464COq.A07(indiaUpiPaymentInvitePickerActivity, dialogInterfaceOnDismissListenerC108404rT, dialogInterfaceOnDismissListenerC108404rT, dialogInterfaceOnDismissListenerC108404rT, null, i3).show();
                String stringExtra = indiaUpiPaymentInvitePickerActivity.getIntent().getStringExtra("referral_screen");
                C29093CwK c29093CwK = indiaUpiPaymentInvitePickerActivity.A05;
                C25103BJp A06 = c29093CwK.A06(AbstractC34821ac.A0w(), 51, "payment_home", stringExtra);
                A06.A0S = String.valueOf(cOl.A00);
                c29093CwK.BAb(A06);
                return;
            case 33:
                IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity2 = (IndiaUpiPaymentInvitePickerActivity) this.A00;
                List list2 = (List) this.A01;
                C98404Uq c98404Uq = indiaUpiPaymentInvitePickerActivity2.A03;
                ArrayList A16 = AbstractC34801aa.A16();
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it2);
                        if (!C3WJ.A12(c98404Uq.A00.A00, A0M)) {
                            A16.add(A0M);
                        }
                    }
                }
                C09980Ys c09980Ys = ((C4FG) indiaUpiPaymentInvitePickerActivity2).A0E;
                C00V c00v = ((C4FG) indiaUpiPaymentInvitePickerActivity2).A0J;
                boolean A1a = AbstractC34851af.A1a(c09980Ys, c00v);
                Collections.sort(A16, new C41E(c09980Ys, c00v));
                indiaUpiPaymentInvitePickerActivity2.A5u(A16);
                indiaUpiPaymentInvitePickerActivity2.A07 = A1a;
                return;
            case 34:
                IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity3 = (IndiaUpiPaymentInvitePickerActivity) this.A00;
                List list3 = (List) this.A01;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    C0IB A0M2 = AbstractC34861ag.A0M(it3);
                    C1C8 A01 = indiaUpiPaymentInvitePickerActivity3.A01.A01(C3WF.A0h(A0M2));
                    if (A01 == null || (!A01.A03() && !A01.A02())) {
                        A162.add(A0M2);
                    }
                }
                A01(((C0MA) indiaUpiPaymentInvitePickerActivity3).A0C, A162, indiaUpiPaymentInvitePickerActivity3, 35);
                return;
            case 35:
                ((IndiaUpiPaymentInvitePickerActivity) this.A00).A68((ArrayList) this.A01);
                return;
            case 36:
                PixelBestiesUpsellActivity pixelBestiesUpsellActivity = (PixelBestiesUpsellActivity) this.A00;
                AbstractC34831ad.A0J().A0C(pixelBestiesUpsellActivity, C3WE.A0I(pixelBestiesUpsellActivity, (AbstractC05520Fq) this.A01, pixelBestiesUpsellActivity.A01));
                InterfaceC024100j interfaceC024100j = pixelBestiesUpsellActivity.A03;
                ((C928441n) interfaceC024100j.getValue()).A00 = 1;
                pixelBestiesUpsellActivity.A00.Bpu((C0DA) interfaceC024100j.getValue());
                return;
            case 37:
                final C78443Wq c78443Wq = (C78443Wq) this.A00;
                final C0I6 c0i6 = (C0I6) this.A01;
                C78443Wq.A00(c0i6, c78443Wq);
                Map map = c78443Wq.A08;
                if (map.containsKey(c0i6)) {
                    return;
                }
                InterfaceC123255bN interfaceC123255bN = new InterfaceC123255bN() { // from class: X.56r
                    @Override // p000X.InterfaceC123255bN
                    public void BZC(C0I6 c0i62, C105274lp c105274lp) {
                        if (C00C.areEqual(c0i62.user, C0I6.this.user)) {
                            C78443Wq c78443Wq2 = c78443Wq;
                            RunnableC116605Bz.A00(c78443Wq2.A04, c0i62, c78443Wq2, 38);
                        }
                    }
                };
                Set set = c78443Wq.A07.A08;
                synchronized (set) {
                    set.add(interfaceC123255bN);
                }
                map.put(c0i6, interfaceC123255bN);
                return;
            case 38:
                C78443Wq.A00((C0I6) this.A01, (C78443Wq) this.A00);
                return;
            case 39:
                ((C81463fh) ((UsernameManagementFlowActivity) this.A00).A06.getValue()).A00.C49(this.A01);
                return;
            case 40:
                C0IB c0ib = (C0IB) this.A00;
                C82133gt c82133gt = (C82133gt) this.A01;
                Jid A14 = AbstractC34811ab.A14(c0ib);
                if (A14 != null) {
                    C1150655z.A00(AbstractC34881ai.A0a(c82133gt.A01), C0OB.A03, A14, 4);
                    return;
                }
                return;
            case 41:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                verifiedProfileLinksManagementActivity.A4n((Intent) this.A01);
                C106774oQ c106774oQ = verifiedProfileLinksManagementActivity.A08;
                C930242h c930242h = new C930242h();
                c930242h.A07 = "privacy_settings_click";
                c0d8 = C106774oQ.A00(c106774oQ);
                c0da = c930242h;
                c0d8.Bpu(c0da);
                return;
            case 42:
                C5A0 c5a0 = (C5A0) this.A00;
                if (C07030Na.A06((WeakReference) this.A01)) {
                    ViewProfilePhoto.A0W((ViewProfilePhoto) c5a0.A00);
                    return;
                }
                return;
            case 43:
                C5A0 c5a02 = (C5A0) this.A00;
                Object obj = this.A01;
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) c5a02.A00;
                if (viewProfilePhoto.A02.A0L(((C4Dv) viewProfilePhoto).A03)) {
                    A01(((C0MA) viewProfilePhoto).A0C, obj, c5a02, 42);
                    return;
                }
                return;
            case 44:
                AnonymousClass459 anonymousClass459 = (AnonymousClass459) this.A00;
                C0I5 c0i5 = (C0I5) this.A01;
                C43S c43s = anonymousClass459.A01;
                List A0O = anonymousClass459.A0O(c0i5);
                List list4 = null;
                if (!(A0O instanceof C13950gl) && A0O != null) {
                    list4 = A0O;
                }
                AnonymousClass560.A00(c43s, C0OB.A02, c0i5, list4, 11);
                return;
            case 45:
                AnonymousClass560.A00(((AnonymousClass459) this.A00).A01, C0OB.A02, this.A01, null, 11);
                return;
            case 46:
                ((RegisterName) this.A00).Apj(((C41H) ((AbstractC95464Jg) this.A01)).A00, 3500, false).A04();
                return;
            case 47:
                final RegisterName registerName = (RegisterName) this.A00;
                AbstractC95464Jg abstractC95464Jg = (AbstractC95464Jg) this.A01;
                final C4YJ c4yj = (C4YJ) C05V.A02(registerName.A0T);
                C41I c41i = (C41I) abstractC95464Jg;
                String str6 = c41i.A01;
                final C4HU c4hu = c41i.A00;
                final Integer num = IO7.A01;
                C141816Kp c141816Kp = c4yj.A00;
                if (c141816Kp != null) {
                    Log.m223i("foaimport/photo/cancel_image_download_task");
                    AbstractC67602vJ.A00(registerName, 2);
                    c141816Kp.A0O(true);
                    c4yj.A00 = null;
                }
                final Integer num2 = c4hu == C4HU.A02 ? IO7.A00 : num;
                InterfaceC1850485a interfaceC1850485a = new InterfaceC1850485a() { // from class: X.5A2
                    @Override // p000X.InterfaceC1850485a
                    public void BOG(Uri uri) {
                        C00C.A0A(uri, 0);
                        RegisterName registerName2 = (RegisterName) InterfaceC122335Zs.this;
                        AbstractC67602vJ.A00(registerName2, 2);
                        if (C3WE.A0R(registerName2) != C0MO.DESTROYED) {
                            Intent A052 = AbstractC34801aa.A05();
                            A052.setData(uri);
                            registerName2.A0v.A09(A052, registerName2, 13);
                            C4YJ c4yj2 = c4yj;
                            ((C107514pp) C05V.A02(c4yj2.A01)).A08(num2, num);
                            c4yj2.A00 = null;
                        }
                    }

                    @Override // p000X.InterfaceC1850485a
                    public void BOA() {
                        AbstractC67602vJ.A00((Activity) InterfaceC122335Zs.this, 2);
                        c4yj.A00 = null;
                    }

                    @Override // p000X.InterfaceC1850485a
                    public void BOC(int i4) {
                        int i5;
                        RegisterName registerName2 = (RegisterName) InterfaceC122335Zs.this;
                        AbstractC67602vJ.A00(registerName2, 2);
                        C4YJ c4yj2 = c4yj;
                        C4HU c4hu2 = c4hu;
                        Integer num3 = num;
                        C4HU c4hu3 = C4HU.A02;
                        Integer num4 = c4hu2 == c4hu3 ? IO7.A00 : IO7.A01;
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3) {
                                    i5 = 2131892498;
                                }
                                c4yj2.A00 = null;
                            } else {
                                registerName2.C7M(null, Integer.valueOf(((C0E2) C05V.A02(c4yj2.A03)).A07() ? 2131892702 : 2131892705), null, null, null, null, null, null);
                                ((C107514pp) C05V.A02(c4yj2.A01)).A0C(num4, IO7.A0N, num3);
                                c4yj2.A00 = null;
                            }
                        }
                        i5 = 2131892497;
                        if (c4hu2 == c4hu3) {
                            i5 = 2131892496;
                        }
                        registerName2.Apj(i5, 3500, false).A04();
                        ((C107514pp) C05V.A02(c4yj2.A01)).A0C(num4, IO7.A0N, num3);
                        c4yj2.A00 = null;
                    }

                    @Override // p000X.InterfaceC1850485a
                    public void BOE() {
                        AbstractC67602vJ.A01((Activity) InterfaceC122335Zs.this, 2);
                        ((C107514pp) C05V.A02(c4yj.A01)).A09(num2, num);
                    }
                };
                File A062 = registerName.A0v.A06(registerName.A02);
                C00C.A06(A062);
                Uri fromFile = Uri.fromFile(A062);
                C00C.A06(fromFile);
                C141816Kp c141816Kp2 = new C141816Kp(fromFile, new C51R(c4yj, 0), new C51R(c4yj, 1), (C039908g) C05V.A02(c4yj.A04), interfaceC1850485a, str6);
                c4yj.A00 = c141816Kp2;
                AbstractC34801aa.A1S(c141816Kp2, AbstractC34831ad.A0m(c4yj.A06), 0);
                return;
            case 48:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                ArrayList arrayList2 = (ArrayList) this.A01;
                ArrayList A163 = AbstractC34801aa.A16();
                HashSet A1B = AbstractC34801aa.A1B();
                ChangeNumberNotifyContacts.A0Y(changeNumberNotifyContacts, A163);
                Iterator it4 = A163.iterator();
                while (it4.hasNext()) {
                    C3WJ.A0w(A1B, it4);
                }
                if (arrayList2 != null) {
                    arrayList2.addAll(A1B);
                }
                changeNumberNotifyContacts.runOnUiThread(new RunnableC116605Bz(changeNumberNotifyContacts, arrayList2, 49));
                return;
            case 49:
                ArrayList arrayList3 = (ArrayList) this.A00;
                ChangeNumberNotifyContacts changeNumberNotifyContacts2 = (ChangeNumberNotifyContacts) this.A01;
                HashSet hashSet = new HashSet(arrayList3);
                List list5 = changeNumberNotifyContacts2.A04;
                if (list5 != null && (it = list5.iterator()) != null) {
                    while (it.hasNext()) {
                        if (!hashSet.contains(it.next())) {
                            it.remove();
                        }
                    }
                }
                ChangeNumberNotifyContacts.A0X(changeNumberNotifyContacts2);
                return;
        }
    }

    public RunnableC116605Bz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
