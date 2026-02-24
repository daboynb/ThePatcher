package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.util.Range;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.bot.botmemory.bottomsheet.MemoryBottomSheet;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.group.product.GroupJoinRequestReasonBottomSheetFragment;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingErrorDialogFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.newsletter.mv.ui.NewsletterSelectToUpgradeMVActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.ipremediation.NewsletterReporterDetailsFragment;
import com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109724tc implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC109724tc(C41T c41t, C43A c43a, int i) {
        this.$t = i;
        switch (i) {
            case 10:
            case 12:
            case 13:
                this.A00 = c41t;
                this.A01 = c43a;
                break;
            case 11:
            default:
                this.A00 = c43a;
                this.A01 = c41t;
                break;
        }
    }

    public static ViewOnClickListenerC109724tc A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC109724tc(obj, obj2, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C0MF c0mf;
        C0NI c0ni;
        int i;
        AbstractC109244sp abstractC109244sp;
        final int i2;
        final String str;
        HaA haA;
        C0NZ c0nz;
        NewsletterAlertsActivity newsletterAlertsActivity;
        Parcelable parcelable;
        Intent A05;
        String str2;
        NewsletterNotificationsActivity newsletterNotificationsActivity;
        int i3;
        String str3;
        Integer A04;
        NewsletterNotificationsActivity newsletterNotificationsActivity2;
        int i4;
        String str4;
        Intent intent;
        C21190sk A0J;
        Context context;
        Object obj;
        Dialog timePickerDialog;
        EWF ewf;
        String str5;
        C57M c57m;
        String obj2;
        C4XY c4xy;
        Number number;
        Number number2;
        C1HI c1hi;
        Function1 function1;
        String str6;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Intent intent2 = (Intent) this.A01;
                C78383Wk.A00(contactPickerFragmentKt.A2o.A00);
                contactPickerFragmentKt.A4c.A09(contactPickerFragmentKt.A1T(), 29, intent2.getStringExtra("newly_added_contact_phone_number_key"), "sms:");
                return;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                EnumC94984Hj enumC94984Hj = (EnumC94984Hj) this.A01;
                boolean A02 = ((C105604mN) C05V.A02(contactPickerFragmentKt2.A3A)).A02();
                C99774aR c99774aR = (C99774aR) C05V.A02(contactPickerFragmentKt2.A3B);
                Context A1J = contactPickerFragmentKt2.A1J();
                if (!A02) {
                    c99774aR.A00(A1J, enumC94984Hj);
                    return;
                }
                String A1Z = contactPickerFragmentKt2.A1Z(2131892783);
                C00C.A0B(A1J, A1Z);
                AbstractC34811ab.A1T(new C5KQ(A1J, enumC94984Hj, c99774aR, A1Z, (InterfaceC13670gH) null, 10), C0QO.A02(c99774aR.A04));
                return;
            case 2:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                Object obj3 = this.A01;
                if (contactPickerFragment.A1n) {
                    C105874mr.A00(C3WG.A0d(contactPickerFragment), 15, null, null, null, null, null, null);
                    contactPickerFragment.A05.C7Z(0, 2131893230);
                    ((ContactPickerFragmentKt) contactPickerFragment).A0p.BwT(new RunnableC178097pU(((ContactPickerFragmentKt) contactPickerFragment).A0q.get(), obj3, contactPickerFragment, ((ContactPickerFragmentKt) contactPickerFragment).A0V.A05(), 4));
                    return;
                }
                return;
            case 3:
                C82753iJ c82753iJ = (C82753iJ) this.A00;
                C30131Jd c30131Jd = (C30131Jd) this.A01;
                if (c30131Jd.A03) {
                    PhoneContactsSelector.A0f(c82753iJ.A00, c30131Jd);
                    return;
                }
                return;
            case 4:
                C82883iW c82883iW = (C82883iW) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                SelectedListContactPickerFragment selectedListContactPickerFragment = c82883iW.A01;
                Iterator A13 = AbstractC34881ai.A13(((ContactPickerFragment) selectedListContactPickerFragment).A0H);
                while (true) {
                    if (A13.hasNext()) {
                        obj = A13.next();
                        if (C00C.areEqual(obj, c0ib)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C0IB c0ib2 = (C0IB) obj;
                if (c0ib2 != null) {
                    ContactPickerFragment.A0F(selectedListContactPickerFragment, c0ib2.A05());
                    selectedListContactPickerFragment.A2r();
                    selectedListContactPickerFragment.A2t();
                }
                c82883iW.A0c(c0ib);
                return;
            case 5:
                Activity activity = (Activity) this.A00;
                InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A01;
                C21190sk A0J2 = AbstractC34831ad.A0J();
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(activity.getPackageName(), "com.whatsapp.calling.ui.dialer.DialerActivity");
                A0J2.A05(activity, A052, 101);
                ((C34304FLz) interfaceC024600q.get()).A00(AbstractC34821ac.A0y(), AbstractC34821ac.A0t(), 12);
                return;
            case 6:
                ((AnonymousClass413) this.A00).A05.A59((C1145053v) this.A01);
                return;
            case 7:
                ((AbstractC36521dS) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 8:
                View view2 = (View) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C0MA A03 = C0MA.A03(view2.getContext());
                if (A03 != null) {
                    String str7 = c1j0.A0h.A01;
                    C00C.A0A(str7, 0);
                    MemoryBottomSheet memoryBottomSheet = new MemoryBottomSheet();
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34821ac.A1V("annotated_message_key_id", str7, c09rArr, 0);
                    AbstractC34871ah.A1M(memoryBottomSheet, c09rArr);
                    A03.C79(memoryBottomSheet);
                    return;
                }
                return;
            case 9:
                ((C41T) this.A00).getBaseActivity().startActivity((Intent) this.A01, null);
                return;
            case 10:
                C41T.setupNewsletterIcon$lambda$2((C41T) this.A00, (C43A) this.A01, view);
                return;
            case 11:
                C3WD.A1I(Intent.createChooser((Intent) this.A00, null), (C41T) this.A01, C21070sY.A02().A08());
                return;
            case 12:
                C41T.setupShareNewsletterLinkButton$lambda$13((C41T) this.A00, (C43A) this.A01, view);
                return;
            case 13:
                C41T.setupShareToMyStatusButton$lambda$22((C41T) this.A00, (C43A) this.A01, view);
                return;
            case 14:
                C41T.setupAddNewsletterDescriptionButton$lambda$12((C43A) this.A00, (C41T) this.A01, view);
                return;
            case 15:
                AnonymousClass291 anonymousClass291 = (AnonymousClass291) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                Intent intent3 = new Intent(anonymousClass291.getContext(), (Class<?>) anonymousClass291.A01.A07().AOV());
                intent3.putExtra("extra_is_first_payment_method", true);
                intent3.putExtra("extra_payments_entry_type", 2);
                intent3.putExtra("extra_skip_value_props_display", false);
                intent3.putExtra("extra_setup_mode", 2);
                intent3.putExtra("extra_jid", C0I3.A08(c1j02.Aos()));
                AbstractC27148CBg.A00(intent3, anonymousClass291.A00, "acceptInvite");
                AbstractC34921am.A0e(intent3, anonymousClass291);
                return;
            case 16:
                AnonymousClass291 anonymousClass2912 = (AnonymousClass291) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                intent = new Intent(anonymousClass2912.getContext(), (Class<?>) anonymousClass2912.A01.A07().AOV());
                intent.putExtra("extra_setup_mode", 1);
                intent.putExtra("extra_jid", C0I3.A08(c1j03.Aos()));
                AbstractC27148CBg.A00(intent, anonymousClass2912.A00, "acceptInvite");
                A0J = AbstractC34831ad.A0J();
                context = anonymousClass2912.getContext();
                A0J.A0C(context, intent);
                return;
            case 17:
                AnonymousClass291 anonymousClass2913 = (AnonymousClass291) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                intent = new Intent(anonymousClass2913.getContext(), (Class<?>) anonymousClass2913.A01.A07().Aon());
                intent.putExtra("extra_jid", C0I3.A08(c1j04.Aos()));
                intent.putExtra("extra_inviter_jid", C0I3.A08(c1j04.Aos()));
                intent.putExtra("extra_referral_screen", "chat");
                A0J = AbstractC34831ad.A0J();
                context = anonymousClass2913.getContext();
                A0J.A0C(context, intent);
                return;
            case 18:
                ((InterfaceC04890Cb) C05V.A02(((C98814Wg) this.A00).A01)).C8h(AbstractC34821ac.A08((View) this.A01), 2, 2);
                return;
            case 19:
                C4e4 c4e4 = (C4e4) this.A00;
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A01;
                C105554mI c105554mI = c4e4.A00;
                timePickerDialog = new TimePickerDialog(eventComposerFragment.A1K(), eventComposerFragment.A04, c105554mI.A01, c105554mI.A02, false);
                timePickerDialog.show();
                return;
            case 20:
                GroupJoinRequestReasonBottomSheetFragment groupJoinRequestReasonBottomSheetFragment = (GroupJoinRequestReasonBottomSheetFragment) this.A00;
                View view3 = (View) this.A01;
                C62492kn c62492kn = groupJoinRequestReasonBottomSheetFragment.A04;
                String str8 = groupJoinRequestReasonBottomSheetFragment.A01;
                InterfaceC024100j interfaceC024100j = groupJoinRequestReasonBottomSheetFragment.A05;
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j);
                GroupJid A0n = C3WD.A0n(groupJoinRequestReasonBottomSheetFragment.A06);
                String A14 = AbstractC34861ag.A14(groupJoinRequestReasonBottomSheetFragment.A07);
                String A142 = AbstractC34861ag.A14(groupJoinRequestReasonBottomSheetFragment.A08);
                C07T c07t = c62492kn.A06;
                C1RH A00 = AbstractC151256m8.A00(A0n, A14, A142, C07T.A00(c07t));
                A00.A0J("");
                long A002 = C07T.A00(c07t);
                InterfaceC024600q interfaceC024600q2 = c62492kn.A02;
                ((C164087Ht) interfaceC024600q2.get()).A04(A002);
                C1O5 A003 = c62492kn.A09.A00(A0j, A00, new C29039CvS(), str8, null, A002);
                ((C164087Ht) interfaceC024600q2.get()).A07(A003, null);
                c62492kn.A03.A0N(A003);
                C3WD.A1I(C3WE.A0I(AbstractC34821ac.A08(view3), AbstractC34801aa.A0j(interfaceC024100j), new C21920tz()), view3, AbstractC34831ad.A0J());
                AbstractC34901ak.A11(groupJoinRequestReasonBottomSheetFragment);
                return;
            case 21:
                C932143b c932143b = (C932143b) this.A00;
                Dialog dialog = (Dialog) this.A01;
                GroupMembersSelector groupMembersSelector = c932143b.A00;
                C116905Dd.A02(C3WF.A0f(groupMembersSelector), Integer.valueOf(groupMembersSelector.A00), 11, 92);
                dialog.dismiss();
                return;
            case 22:
                C0NZ c0nz2 = (C0NZ) this.A00;
                C83993kJ c83993kJ = (C83993kJ) this.A01;
                List list = C1HI.A0J;
                Object tag = view.getTag();
                C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) tag;
                if (C00C.areEqual(userJid, AbstractC34961aq.A00)) {
                    return;
                }
                View view4 = c83993kJ.A00;
                c0nz2.A04(AbstractC34821ac.A08(view4), new C0fJ().A0Q(AbstractC34821ac.A08(view4), userJid, AbstractC34821ac.A0w()));
                return;
            case 23:
                C83113it c83113it = (C83113it) this.A00;
                c1hi = (C1HI) this.A01;
                List list2 = C1HI.A0J;
                function1 = c83113it.A02;
                if (function1 == null) {
                    function1.invoke(Integer.valueOf(c1hi.A0D()));
                    return;
                }
                return;
            case 24:
                C83113it c83113it2 = (C83113it) this.A00;
                c1hi = (C1HI) this.A01;
                List list3 = C1HI.A0J;
                function1 = c83113it2.A03;
                if (function1 == null) {
                }
                break;
            case 25:
                ((GroupProfileEmojiEditor) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 26:
                C82823iQ c82823iQ = (C82823iQ) this.A00;
                int A0D = ((C1HI) this.A01).A0D();
                if (A0D >= 0) {
                    C81443ff c81443ff = c82823iQ.A01;
                    int[] iArr = c82823iQ.A03;
                    int i5 = iArr[A0D % iArr.length];
                    C35361bW c35361bW = c81443ff.A01;
                    if (A0D != AbstractC34811ab.A00(c35361bW.A04())) {
                        C3WE.A1G(c35361bW, A0D);
                        C3WE.A1G(c81443ff.A00, i5);
                        return;
                    }
                    return;
                }
                return;
            case 27:
            case 28:
            default:
                ((C83063io) this.A00).A0C.invoke(this.A01);
                return;
            case 29:
                ((C23780xA) this.A00).A0B((InterfaceC260212i) this.A01);
                return;
            case 30:
                InputPrompt inputPrompt = (InputPrompt) this.A00;
                C104204k0 c104204k0 = (C104204k0) this.A01;
                Editable editable = inputPrompt.getEditable();
                if (editable == null || (str6 = editable.toString()) == null) {
                    str6 = "";
                }
                C6SV c6sv = (C6SV) C05V.A02(c104204k0.A0A);
                C6SV.A02(c6sv, 65);
                C6SV.A03(c6sv, 65, false);
                C45O c45o = c104204k0.A0I;
                c57m = new C57M(str6);
                c45o.A0f(c57m);
                return;
            case 31:
                C83043im c83043im = (C83043im) this.A00;
                C4XX c4xx = (C4XX) this.A01;
                AnonymousClass584 anonymousClass584 = (AnonymousClass584) c83043im.A02;
                if (anonymousClass584.$t != 0) {
                    if (c4xx != null) {
                        AiImagineViewModel A0l = C3WF.A0l((ImagineHomeFragment) anonymousClass584.A00);
                        String str9 = c4xx.A03;
                        String str10 = c4xx.A02;
                        C107954qe.A05((C107954qe) A0l.A0K.getValue(), 1, false);
                        Range A004 = AbstractC102844hk.A00(AbstractC34801aa.A08(str9), A0l.A0H);
                        if (((A004 != null && ((number2 = (Number) A004.getUpper()) == null || number2.intValue() != 0)) || "MEMU".equalsIgnoreCase(str10)) && AiImagineViewModel.A05(A0l)) {
                            AbstractC34871ah.A1X(A0l.A0Z, true);
                            C107954qe.A01(A0l).A01 = 2;
                        }
                        A0l.A0Y(str9);
                        return;
                    }
                    return;
                }
                if (c4xx != null) {
                    C82333hV c82333hV = ((AiImagineBottomSheet) anonymousClass584.A00).A0O;
                    if (c82333hV == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    String str11 = c4xx.A03;
                    String str12 = c4xx.A02;
                    Object A042 = C82333hV.A04(c82333hV);
                    C46A c46a = C46A.A00;
                    if (C00C.areEqual(A042, c46a)) {
                        return;
                    }
                    SpannableStringBuilder A08 = AbstractC34801aa.A08(str11);
                    c82333hV.A0P.A0C(A08);
                    Range A005 = AbstractC102844hk.A00(A08, c82333hV.A19);
                    C0MX c0mx = c82333hV.A1G;
                    boolean z = true;
                    if ((A005 == null || ((number = (Number) A005.getUpper()) != null && number.intValue() == 0)) && !"MEMU".equalsIgnoreCase(str12)) {
                        z = false;
                    }
                    AbstractC34871ah.A1X(c0mx, z);
                    C23482Ac5 c23482Ac5 = c82333hV.A15;
                    c23482Ac5.A0c(C3WI.A1b(c0mx));
                    if (C3WI.A1b(c0mx) && !c82333hV.A0i()) {
                        c82333hV.A0Z();
                        return;
                    }
                    c82333hV.A1B.incrementAndGet();
                    c82333hV.A0d(c46a);
                    C3WF.A1O(c82333hV.A1D);
                    C82333hV.A0A(c46a, c82333hV, C4H5.A02, str11, null, 4, false, false, false);
                    c23482Ac5.A0U(1, -1, -1, false);
                    c23482Ac5.A0U(25, -1, -1, true);
                    return;
                }
                return;
            case 32:
                WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A00;
                ImagineMeOnboardingErrorDialogFragment imagineMeOnboardingErrorDialogFragment = (ImagineMeOnboardingErrorDialogFragment) this.A01;
                waButtonWithLoader.A02();
                ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = imagineMeOnboardingErrorDialogFragment.A00;
                if (imagineMeOnboardingCameraFragment == null || !(C3WF.A0k(imagineMeOnboardingCameraFragment).A0U.getValue() instanceof C46C) || (c4xy = imagineMeOnboardingCameraFragment.A04) == null) {
                    return;
                }
                C82323hQ c82323hQ = c4xy.A02;
                AbstractC34811ab.A1T(new C5KD(c82323hQ, "1226631468704934", null, 12), AbstractC29171Ff.A00(c82323hQ));
                return;
            case 33:
                InputPrompt inputPrompt2 = (InputPrompt) this.A00;
                ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) this.A01;
                Editable editable2 = inputPrompt2.getEditable();
                if (editable2 == null || (obj2 = editable2.toString()) == null || (str5 = AbstractC34881ai.A0x(obj2)) == null) {
                    str5 = "";
                }
                if (str5.length() > 0) {
                    InterfaceC024100j interfaceC024100j2 = imagineMediaFragment.A0d;
                    C107954qe A0c = C3WH.A0c(interfaceC024100j2);
                    int A006 = C107954qe.A00(A0c).A00("imagine_edit_interaction", A0c.A06, AbstractC34891aj.A00(C3WG.A1Z(A0c.A0D) ? 1 : 0));
                    Integer valueOf = Integer.valueOf(A006);
                    imagineMediaFragment.A0I = valueOf;
                    if (valueOf != null) {
                        C107954qe.A00(C3WH.A0c(interfaceC024100j2)).A03(A006);
                    }
                    ImagineMediaFragment.A06(imagineMediaFragment);
                    C81883gP c81883gP = imagineMediaFragment.A0G;
                    if (c81883gP == null || (c45o = c81883gP.A00) == null) {
                        return;
                    }
                    c57m = new C57M(str5);
                    c45o.A0f(c57m);
                    return;
                }
                return;
            case 34:
                C21190sk A0J3 = AbstractC34831ad.A0J();
                C4FG c4fg = (C4FG) this.A00;
                c4fg.A08.get();
                Parcelable parcelable2 = (C68972xf) this.A01;
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(c4fg.getPackageName(), "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity");
                A053.putExtra("integratorInfo", parcelable2);
                A053.putExtra("isInGroup", true);
                A0J3.A05(c4fg, A053, 3);
                return;
            case 35:
                SelectedAudienceContactsList selectedAudienceContactsList = (SelectedAudienceContactsList) this.A00;
                C19Z c19z = (C19Z) this.A01;
                List list4 = C1HI.A0J;
                InterfaceC123295bR interfaceC123295bR = selectedAudienceContactsList.A01;
                if (interfaceC123295bR != null) {
                    interfaceC123295bR.BUS(c19z);
                    return;
                }
                return;
            case 36:
                C47L c47l = (C47L) this.A00;
                C4W0 c4w0 = (C4W0) this.A01;
                List list5 = C1HI.A0J;
                c47l.A02.BhA(c4w0.A00);
                return;
            case 37:
                C82843iS c82843iS = (C82843iS) this.A00;
                C1HI c1hi2 = (C1HI) this.A01;
                List list6 = C1HI.A0J;
                int A0D2 = c1hi2.A0D();
                if (A0D2 < 0 || A0D2 >= c82843iS.A00.size()) {
                    return;
                }
                Object obj4 = c82843iS.A00.get(A0D2);
                if (!(obj4 instanceof EWF) || (ewf = (EWF) obj4) == null) {
                    return;
                }
                C5ZZ c5zz = c82843iS.A02;
                C43A c43a = ewf.A0C;
                NewsletterSelectToUpgradeMVActivity newsletterSelectToUpgradeMVActivity = (NewsletterSelectToUpgradeMVActivity) c5zz;
                if (c43a.A0l()) {
                    AbstractC34831ad.A0J().A0C(newsletterSelectToUpgradeMVActivity, C3WE.A0I(newsletterSelectToUpgradeMVActivity, c43a.A0e(), (C21920tz) C05V.A02(newsletterSelectToUpgradeMVActivity.A0B)));
                    return;
                }
                C23860Ajp A007 = AbstractC26103BmF.A00(newsletterSelectToUpgradeMVActivity);
                A007.A0C(2131894612);
                A007.A0B(2131894610);
                C1137850x.A00(newsletterSelectToUpgradeMVActivity, A007, 12, 2131901851);
                AnonymousClass510.A00(newsletterSelectToUpgradeMVActivity, A007, c43a, 26, 2131894611);
                timePickerDialog = A007.create();
                timePickerDialog.show();
                return;
            case 38:
                newsletterNotificationsActivity2 = (NewsletterNotificationsActivity) this.A00;
                i4 = 1;
                str4 = ((C43A) this.A01).A0L;
                Intent A008 = C0C1.A00(newsletterNotificationsActivity2.getString(2131903023), 2, true, true);
                A008.putExtra("android.intent.extra.ringtone.EXISTING_URI", str4 != null ? Settings.System.DEFAULT_NOTIFICATION_URI : str4.equals("") ? null : Uri.parse(str4));
                C21070sY.A02().A09().A05(newsletterNotificationsActivity2, A008, i4);
                return;
            case 39:
                newsletterNotificationsActivity2 = (NewsletterNotificationsActivity) this.A00;
                i4 = 2;
                str4 = ((C43A) this.A01).A0H;
                Intent A0082 = C0C1.A00(newsletterNotificationsActivity2.getString(2131903023), 2, true, true);
                A0082.putExtra("android.intent.extra.ringtone.EXISTING_URI", str4 != null ? Settings.System.DEFAULT_NOTIFICATION_URI : str4.equals("") ? null : Uri.parse(str4));
                C21070sY.A02().A09().A05(newsletterNotificationsActivity2, A0082, i4);
                return;
            case 40:
                newsletterNotificationsActivity = (NewsletterNotificationsActivity) this.A00;
                i3 = 1;
                str3 = ((C43A) this.A01).A0M;
                String[] stringArray = newsletterNotificationsActivity.getResources().getStringArray(2130903079);
                C00C.A06(stringArray);
                Bundle A07 = SingleSelectionDialogFragment.A07(stringArray, i3, ((str3 != null || (A04 = AbstractC041509a.A04(str3)) == null) && (A04 = AbstractC041509a.A04("1")) == null) ? -1 : A04.intValue(), 2131903027);
                SingleSelectionDialogFragment singleSelectionDialogFragment = new SingleSelectionDialogFragment();
                singleSelectionDialogFragment.A1h(A07);
                newsletterNotificationsActivity.C79(singleSelectionDialogFragment);
                return;
            case 41:
                newsletterNotificationsActivity = (NewsletterNotificationsActivity) this.A00;
                i3 = 2;
                str3 = ((C43A) this.A01).A0I;
                String[] stringArray2 = newsletterNotificationsActivity.getResources().getStringArray(2130903079);
                C00C.A06(stringArray2);
                if (str3 != null) {
                    break;
                }
                Bundle A072 = SingleSelectionDialogFragment.A07(stringArray2, i3, ((str3 != null || (A04 = AbstractC041509a.A04(str3)) == null) && (A04 = AbstractC041509a.A04("1")) == null) ? -1 : A04.intValue(), 2131903027);
                SingleSelectionDialogFragment singleSelectionDialogFragment2 = new SingleSelectionDialogFragment();
                singleSelectionDialogFragment2.A1h(A072);
                newsletterNotificationsActivity.C79(singleSelectionDialogFragment2);
                return;
            case 42:
                C83103is c83103is = (C83103is) this.A00;
                C4K1 c4k1 = (C4K1) this.A01;
                C4Y8 c4y8 = c83103is.A05;
                C34643Fbq c34643Fbq = c4y8.A01;
                boolean z2 = c4k1 instanceof C941247k;
                if (z2) {
                    abstractC109244sp = ((C941247k) c4k1).A00;
                } else if (c4k1 instanceof C940847g) {
                    abstractC109244sp = (AbstractC109244sp) C0JL.A0m(((C940847g) c4k1).A00);
                    if (abstractC109244sp == null) {
                        i2 = 1;
                        str = null;
                        if (c4k1 instanceof C940847g) {
                            C47p c47p = (C47p) C0JL.A0m(((C940847g) c4k1).A00);
                            if (c47p != null) {
                                haA = c47p.A04;
                                str = haA.toString();
                            }
                            C34643Fbq.A02(c34643Fbq, new Function1() { // from class: X.GLV
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    int i6 = i2;
                                    String str13 = str;
                                    C34497FWd c34497FWd = (C34497FWd) obj5;
                                    Integer A0l2 = DYY.A0l(c34497FWd, 2, i6);
                                    long j = c34497FWd.A00;
                                    return new C34497FWd(A0l2, c34497FWd.A03, c34497FWd.A02, c34497FWd.A04, str13, j);
                                }
                            });
                            C34643Fbq.A01(c34643Fbq, 1);
                            if (!(c4k1 instanceof C941047i)) {
                                NewsletterAlertsActivity newsletterAlertsActivity2 = c4y8.A02;
                                c4y8.A03.A0D(newsletterAlertsActivity2, C0fJ.A0C(newsletterAlertsActivity2, c4y8.A00, null, ((C941047i) c4k1).A00), 2);
                                return;
                            }
                            if (c4k1 instanceof C940947h) {
                                c0nz = c4y8.A03;
                                newsletterAlertsActivity = c4y8.A02;
                                C30191Jj c30191Jj = c4y8.A00;
                                C47n c47n = ((C940947h) c4k1).A00;
                                A05 = AbstractC34831ad.A05(c47n, 2);
                                newsletterAlertsActivity.getPackageName();
                                C3WH.A0y(A05, c30191Jj, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity");
                                A05.putExtra("arg_enforcement", c47n);
                                A05.setFlags(603979776);
                            } else {
                                if (z2) {
                                    c0nz = c4y8.A03;
                                    newsletterAlertsActivity = c4y8.A02;
                                    C30191Jj c30191Jj2 = c4y8.A00;
                                    parcelable = ((C941247k) c4k1).A00;
                                    A05 = AbstractC34831ad.A05(parcelable, 2);
                                    newsletterAlertsActivity.getPackageName();
                                    C3WH.A0y(A05, c30191Jj2, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity");
                                    str2 = "arg_enforcement";
                                } else if (c4k1 instanceof C940847g) {
                                    c0nz = c4y8.A03;
                                    newsletterAlertsActivity = c4y8.A02;
                                    C30191Jj c30191Jj3 = c4y8.A00;
                                    List list7 = ((C940847g) c4k1).A00;
                                    parcelable = null;
                                    A05 = AbstractC34801aa.A05();
                                    newsletterAlertsActivity.getPackageName();
                                    C3WH.A0y(A05, c30191Jj3, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity");
                                    A05.putParcelableArrayListExtra("arg_enforcements", AbstractC34801aa.A19(list7));
                                    str2 = "arg_selected_enforcement";
                                } else if (c4k1 instanceof C940747f) {
                                    c0nz = c4y8.A03;
                                    newsletterAlertsActivity = c4y8.A02;
                                    C30191Jj c30191Jj4 = c4y8.A00;
                                    parcelable = ((C940747f) c4k1).A00;
                                    A05 = AbstractC34831ad.A05(parcelable, 2);
                                    newsletterAlertsActivity.getPackageName();
                                    C3WH.A0y(A05, c30191Jj4, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity");
                                    str2 = "arg_enforcement";
                                } else {
                                    if (!(c4k1 instanceof C941147j)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    c0nz = c4y8.A03;
                                    newsletterAlertsActivity = c4y8.A02;
                                    C30191Jj c30191Jj5 = c4y8.A00;
                                    parcelable = ((C941147j) c4k1).A00;
                                    A05 = AbstractC34831ad.A05(parcelable, 2);
                                    newsletterAlertsActivity.getPackageName();
                                    C3WH.A0y(A05, c30191Jj5, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity");
                                    str2 = "appeal_data";
                                }
                                A05.putExtra(str2, parcelable);
                                A05.addFlags(603979776);
                            }
                            c0nz.A0D(newsletterAlertsActivity, A05, 2);
                            return;
                        }
                        if (c4k1 instanceof C941047i) {
                            C47q c47q = (C47q) C0JL.A0m(((C941047i) c4k1).A00);
                            if (c47q != null) {
                                haA = c47q.A03;
                            }
                            C34643Fbq.A02(c34643Fbq, new Function1() { // from class: X.GLV
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    int i6 = i2;
                                    String str13 = str;
                                    C34497FWd c34497FWd = (C34497FWd) obj5;
                                    Integer A0l2 = DYY.A0l(c34497FWd, 2, i6);
                                    long j = c34497FWd.A00;
                                    return new C34497FWd(A0l2, c34497FWd.A03, c34497FWd.A02, c34497FWd.A04, str13, j);
                                }
                            });
                            C34643Fbq.A01(c34643Fbq, 1);
                            if (!(c4k1 instanceof C941047i)) {
                            }
                        } else if (c4k1 instanceof C941147j) {
                            haA = ((C941147j) c4k1).A00.A02;
                        } else if (c4k1 instanceof C940947h) {
                            haA = ((C940947h) c4k1).A00.A02;
                        } else {
                            if (!(c4k1 instanceof C940747f)) {
                                throw AbstractC34861ag.A1B();
                            }
                            haA = ((C940747f) c4k1).A00.A03;
                        }
                        str = haA.toString();
                        C34643Fbq.A02(c34643Fbq, new Function1() { // from class: X.GLV
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                int i6 = i2;
                                String str13 = str;
                                C34497FWd c34497FWd = (C34497FWd) obj5;
                                Integer A0l2 = DYY.A0l(c34497FWd, 2, i6);
                                long j = c34497FWd.A00;
                                return new C34497FWd(A0l2, c34497FWd.A03, c34497FWd.A02, c34497FWd.A04, str13, j);
                            }
                        });
                        C34643Fbq.A01(c34643Fbq, 1);
                        if (!(c4k1 instanceof C941047i)) {
                        }
                    }
                } else if (c4k1 instanceof C940947h) {
                    abstractC109244sp = ((C940947h) c4k1).A00;
                } else if (c4k1 instanceof C940747f) {
                    abstractC109244sp = ((C940747f) c4k1).A00;
                } else if (c4k1 instanceof C941047i) {
                    abstractC109244sp = (AbstractC109244sp) C0JL.A0m(((C941047i) c4k1).A00);
                    if (abstractC109244sp == null) {
                        i2 = 4;
                        str = null;
                        if (c4k1 instanceof C940847g) {
                        }
                    }
                } else {
                    if (!(c4k1 instanceof C941147j)) {
                        throw AbstractC34861ag.A1B();
                    }
                    abstractC109244sp = ((C941147j) c4k1).A00;
                }
                i2 = AbstractC102874hn.A00(abstractC109244sp);
                if (z2) {
                    haA = ((C941247k) c4k1).A00.A02;
                    str = haA.toString();
                    C34643Fbq.A02(c34643Fbq, new Function1() { // from class: X.GLV
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            int i6 = i2;
                            String str13 = str;
                            C34497FWd c34497FWd = (C34497FWd) obj5;
                            Integer A0l2 = DYY.A0l(c34497FWd, 2, i6);
                            long j = c34497FWd.A00;
                            return new C34497FWd(A0l2, c34497FWd.A03, c34497FWd.A02, c34497FWd.A04, str13, j);
                        }
                    });
                    C34643Fbq.A01(c34643Fbq, 1);
                    if (!(c4k1 instanceof C941047i)) {
                    }
                }
                str = null;
                if (c4k1 instanceof C940847g) {
                }
            case 43:
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                C4dM c4dM = (C4dM) this.A01;
                C34643Fbq c34643Fbq2 = newsletterCopyrightGeosuspensionInfoActivity.A07;
                c34643Fbq2.A05(((C47o) newsletterCopyrightGeosuspensionInfoActivity.A09.getValue()).A03.toString());
                C34643Fbq.A01(c34643Fbq2, 12);
                newsletterCopyrightGeosuspensionInfoActivity.C79(C4P5.A00(AbstractC34801aa.A0j(newsletterCopyrightGeosuspensionInfoActivity.A0A), c4dM.A01.A0j, false));
                return;
            case 44:
                NewsletterGeosuspensionInfoActivity newsletterGeosuspensionInfoActivity = (NewsletterGeosuspensionInfoActivity) this.A00;
                AbstractC109244sp abstractC109244sp2 = (AbstractC109244sp) this.A01;
                C34643Fbq.A01(newsletterGeosuspensionInfoActivity.A03, 7);
                newsletterGeosuspensionInfoActivity.A00.get();
                C106164nM.A01(abstractC109244sp2, newsletterGeosuspensionInfoActivity, newsletterGeosuspensionInfoActivity.A05);
                return;
            case 45:
                NewsletterReporterDetailsFragment newsletterReporterDetailsFragment = (NewsletterReporterDetailsFragment) this.A00;
                C109174si c109174si = (C109174si) this.A01;
                C34643Fbq.A01(newsletterReporterDetailsFragment.A01, 26);
                String str13 = c109174si.A01;
                ClipboardManager A09 = newsletterReporterDetailsFragment.A00.A09();
                ClipData newPlainText = ClipData.newPlainText("report-number", str13);
                if (A09 != null) {
                    A09.setPrimaryClip(newPlainText);
                }
                c0ni = newsletterReporterDetailsFragment.A02;
                i = 2131889748;
                c0ni.A08(i, 0);
                return;
            case 46:
                NewsletterReporterDetailsFragment newsletterReporterDetailsFragment2 = (NewsletterReporterDetailsFragment) this.A00;
                C109174si c109174si2 = (C109174si) this.A01;
                C34643Fbq.A01(newsletterReporterDetailsFragment2.A01, 27);
                String str14 = c109174si2.A03;
                ClipboardManager A092 = newsletterReporterDetailsFragment2.A00.A09();
                ClipData newPlainText2 = ClipData.newPlainText("reporter-name", str14);
                if (A092 != null) {
                    A092.setPrimaryClip(newPlainText2);
                }
                c0ni = newsletterReporterDetailsFragment2.A02;
                i = 2131889752;
                c0ni.A08(i, 0);
                return;
            case 47:
                NewsletterReporterDetailsFragment newsletterReporterDetailsFragment3 = (NewsletterReporterDetailsFragment) this.A00;
                C109174si c109174si3 = (C109174si) this.A01;
                C34643Fbq.A01(newsletterReporterDetailsFragment3.A01, 28);
                String str15 = c109174si3.A02;
                ClipboardManager A093 = newsletterReporterDetailsFragment3.A00.A09();
                ClipData newPlainText3 = ClipData.newPlainText("reporter-email", str15);
                if (A093 != null) {
                    A093.setPrimaryClip(newPlainText3);
                }
                c0ni = newsletterReporterDetailsFragment3.A02;
                i = 2131889750;
                c0ni.A08(i, 0);
                return;
            case 48:
                NewsletterProfilePictureDeletionInfoActivity newsletterProfilePictureDeletionInfoActivity = (NewsletterProfilePictureDeletionInfoActivity) this.A00;
                AbstractC109244sp abstractC109244sp3 = (AbstractC109244sp) this.A01;
                C34643Fbq.A01(newsletterProfilePictureDeletionInfoActivity.A02, 7);
                newsletterProfilePictureDeletionInfoActivity.A00.get();
                C106164nM.A01(abstractC109244sp3, newsletterProfilePictureDeletionInfoActivity, newsletterProfilePictureDeletionInfoActivity.A04);
                return;
            case 49:
                C82983ig c82983ig = (C82983ig) this.A00;
                C47p c47p2 = (C47p) this.A01;
                C34643Fbq c34643Fbq3 = c82983ig.A0A;
                HaA haA2 = c47p2.A04;
                c34643Fbq3.A05(haA2.toString());
                C34643Fbq.A01(c34643Fbq3, 7);
                List list8 = c82983ig.A01;
                ArrayList A0G = C09Q.A0G(list8);
                Iterator it = list8.iterator();
                while (it.hasNext()) {
                    A0G.add(((C4dN) it.next()).A01);
                }
                Context context2 = c82983ig.A02;
                Intent A009 = C106164nM.A00(context2, c82983ig.A08, new C47p(c47p2.A01, c47p2.A02, c47p2.A03, haA2, c47p2.A05, c47p2.A06, c47p2.A07, c47p2.A08, A0G, c47p2.A00));
                Activity A0010 = AbstractC28311Bt.A00(context2);
                if (!(A0010 instanceof C0MF) || (c0mf = (C0MF) A0010) == null) {
                    context2.startActivity(A009);
                    return;
                } else {
                    c0mf.A4n(A009);
                    return;
                }
        }
    }

    public ViewOnClickListenerC109724tc(C4XX c4xx, C83043im c83043im) {
        this.$t = 31;
        this.A00 = c83043im;
        this.A01 = c4xx;
    }

    public ViewOnClickListenerC109724tc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public ViewOnClickListenerC109724tc(Intent intent, C41T c41t, int i) {
        this.$t = i;
        if (9 - i != 0) {
            this.A00 = intent;
            this.A01 = c41t;
        } else {
            this.A00 = c41t;
            this.A01 = intent;
        }
    }
}
