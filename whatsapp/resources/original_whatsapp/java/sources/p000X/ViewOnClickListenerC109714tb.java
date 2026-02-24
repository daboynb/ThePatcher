package p000X;

import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.contact.ui.picker.StatusAudienceSelectionFragment;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetFragment;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.NewsletterAdminProfileBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.ViewNewsletterAdminProfilePhoto;
import com.whatsapp.conversation.ui.dialogs.AudioVideoBottomSheetDialogFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBottomSheetFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.eventsv2.ui.composer.EventCallLinkMediaTypeDialog;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.composer.EventReminderBottomSheet;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.EditGroupNameDialog;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109714tb implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109714tb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109714tb A00(Object obj, int i) {
        return new ViewOnClickListenerC109714tb(obj, i);
    }

    public static C105714mY A01(EventComposerFragment eventComposerFragment) {
        return (C105714mY) ((C0MW) ((C82263hG) eventComposerFragment.A0K.getValue()).A09.getValue()).getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:266:0x0495, code lost:
    
        if (p000X.AbstractC041709c.A0h(r0) == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x072f, code lost:
    
        if (((p000X.AbstractC104624kk) r1).A00 == null) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0751, code lost:
    
        if (r2 != p000X.EnumC94764Gn.A02) goto L291;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04d3  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C10Z A00;
        int i;
        CACBottomSheetFragment cACBottomSheetFragment;
        C0N0 A1V;
        DialogFragment eventReminderBottomSheet;
        String str;
        Function1 c116925Df;
        Fragment fragment;
        int i2;
        Window window;
        View decorView;
        C12P A0A;
        C259612c A05;
        int i3;
        AudioVideoBottomSheetDialogFragment audioVideoBottomSheetDialogFragment;
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment;
        int i4;
        C0WC c0wc;
        C165637Ny A002;
        C0NI c0ni;
        String str2;
        CompoundButton compoundButton;
        CACBottomSheetFragment cACBottomSheetFragment2;
        C30541Ks A07;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C108064qt c108064qt = (C108064qt) this.A00;
                C108064qt.A08(c108064qt, false);
                if (!c108064qt.A04) {
                    ((C105874mr) c108064qt.A08.get()).A02();
                    c108064qt.A04 = true;
                }
                FinalBackspaceAwareEntry finalBackspaceAwareEntry = c108064qt.A0A;
                finalBackspaceAwareEntry.setCursorVisible(true);
                finalBackspaceAwareEntry.C7j();
                return;
            case 1:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                Intent A052 = AbstractC34801aa.A05();
                A052.putExtra("CALL_EVENT_ADDED_TO_CALENDAR", true);
                C5AP.A01(A052, contactPickerFragment);
                return;
            case 2:
                ((ContactPickerFragmentKt) this.A00).A0z.A02();
                return;
            case 3:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt.A3u.A01(contactPickerFragmentKt.A1S(), Integer.valueOf(contactPickerFragmentKt.A1h ? 6 : 3));
                return;
            case 4:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                ((C99714aK) C05V.A02(contactPickerFragment2.A32)).A00(ContactPickerFragment.A0G(contactPickerFragment2), contactPickerFragment2, C3WF.A12(contactPickerFragment2));
                return;
            case 5:
                ContactPickerFragment.A0f((ContactPickerFragment) this.A00);
                return;
            case 6:
                ((ContactPickerFragment) this.A00).A2l();
                return;
            case 7:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                ArrayList arrayList = contactPickerFragment3.A1G;
                if (arrayList == null || arrayList.isEmpty() || ContactPickerFragment.A0J(contactPickerFragment3).isEmpty()) {
                    return;
                }
                contactPickerFragment3.A3E(ContactPickerFragment.A0J(contactPickerFragment3));
                return;
            case 8:
                AbstractC34861ag.A0B(this.A00).onBackPressed();
                return;
            case 9:
                ContactPickerFragment contactPickerFragment4 = (ContactPickerFragment) this.A00;
                ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = contactPickerFragment4.A0r;
                if (contactPickerNonContactsViewModel != null) {
                    contactPickerNonContactsViewModel.A0X(ContactPickerFragment.A0G(contactPickerFragment4), C3WF.A12(contactPickerFragment4), null);
                    return;
                }
                return;
            case 10:
                ContactPickerFragment contactPickerFragment5 = (ContactPickerFragment) this.A00;
                C0MA c0ma = (C0MA) contactPickerFragment5.A1T();
                if (((C37091eT) C05V.A02(contactPickerFragment5.A3U)).A01.A01()) {
                    ContactPickerFragment.A0v(contactPickerFragment5, c0ma);
                    return;
                }
                int i5 = contactPickerFragment5.A1r ? 12 : 3;
                ((C36741dp) C05V.A02(contactPickerFragment5.A3D)).A00(i5);
                C3WG.A0d(contactPickerFragment5).A05(Long.valueOf(contactPickerFragment5.A2O()));
                c0ma.startActivity(new C0fK().A03(c0ma, null, i5));
                contactPickerFragment5.A2f();
                InterfaceC024600q interfaceC024600q = contactPickerFragment5.A34.A00;
                if (((C1A7) interfaceC024600q.get()).A00.A0Z(5288)) {
                    ((C1A7) interfaceC024600q.get()).A00();
                    return;
                }
                return;
            case 11:
                ContactPickerFragment contactPickerFragment6 = (ContactPickerFragment) this.A00;
                new C0fJ();
                C0M0 A1S = contactPickerFragment6.A1S();
                Intent A072 = AbstractC34871ah.A07(AbstractC34831ad.A05(A1S, 0), A1S.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker");
                A072.putExtra("hidden_jids", 0);
                A072.putExtra("is_calls_tab_showing_suggestions", false);
                A072.putExtra("should_hide_options_in_h_scroll", false);
                A072.putExtra("call_from_ui", 16);
                contactPickerFragment6.A0F.A03(A072);
                return;
            case 12:
                ContactPickerFragment contactPickerFragment7 = (ContactPickerFragment) this.A00;
                C105874mr A0d = C3WG.A0d(contactPickerFragment7);
                Long valueOf = Long.valueOf(contactPickerFragment7.A2O());
                Integer A0y = AbstractC34821ac.A0y();
                if (valueOf != null) {
                    C105874mr.A00(A0d, A0y, null, null, null, valueOf, null, null);
                } else {
                    C105874mr.A00(A0d, A0y, null, null, null, null, null, null);
                }
                contactPickerFragment7.A3q.C8h(contactPickerFragment7.A1T(), 1, 1);
                contactPickerFragment7.A2f();
                return;
            case 13:
                ContactPickerFragment contactPickerFragment8 = (ContactPickerFragment) this.A00;
                Context A1K = contactPickerFragment8.A1K();
                Integer valueOf2 = Integer.valueOf(((ContactPickerFragmentKt) contactPickerFragment8).A04);
                String string = contactPickerFragment8.A2Y().getString("android.intent.extra.TEXT");
                ArrayList<? extends Parcelable> arrayList2 = contactPickerFragment8.A1G;
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(A1K.getPackageName(), "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity");
                A053.putExtra("wa_type", valueOf2);
                A053.putExtra("android.intent.extra.TEXT", string);
                A053.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList2);
                contactPickerFragment8.A21(A053);
                return;
            case 14:
                StatusAudienceSelectionFragment statusAudienceSelectionFragment = (StatusAudienceSelectionFragment) this.A00;
                ((C99224Xv) C05V.A02(statusAudienceSelectionFragment.A05)).A00.A02("tap_save");
                int i6 = statusAudienceSelectionFragment.A00;
                C82883iW c82883iW = ((SelectedListContactPickerFragment) statusAudienceSelectionFragment).A06;
                if (i6 == 1) {
                    List list = c82883iW.A00;
                    if (list.isEmpty()) {
                        c0ni = statusAudienceSelectionFragment.A4q;
                        str2 = "You need to select at least one contact";
                        c0ni.A0O(str2, 1);
                        return;
                    }
                    list.size();
                    c0wc = ((ContactPickerFragmentKt) statusAudienceSelectionFragment).A0q;
                    A002 = C165637Ny.A00(C3WD.A0l(c0wc), C0JL.A14(((ContactPickerFragment) statusAudienceSelectionFragment).A0H.keySet()), null, null, statusAudienceSelectionFragment.A00, 0, 0, 4092, false, false, false, false, false);
                    statusAudienceSelectionFragment.A34(A002);
                    Intent A054 = AbstractC34801aa.A05();
                    ((C7EV) C05V.A02(statusAudienceSelectionFragment.A3Y)).A02(A054, C3WD.A0l(c0wc));
                    C5AP.A01(A054, statusAudienceSelectionFragment);
                    return;
                }
                List list2 = c82883iW.A00;
                if (list2.size() == statusAudienceSelectionFragment.A1I.size()) {
                    c0ni = statusAudienceSelectionFragment.A4q;
                    str2 = "You cannot exclude all contacts";
                    c0ni.A0O(str2, 1);
                    return;
                }
                c0wc = ((ContactPickerFragmentKt) statusAudienceSelectionFragment).A0q;
                C165637Ny A0l = C3WD.A0l(c0wc);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C3WI.A1P(A16, it);
                }
                A002 = C165637Ny.A00(A0l, null, C0JL.A14(A16), null, 0, 0, 0, 4091, false, false, false, false, false);
                statusAudienceSelectionFragment.A34(A002);
                Intent A0542 = AbstractC34801aa.A05();
                ((C7EV) C05V.A02(statusAudienceSelectionFragment.A3Y)).A02(A0542, C3WD.A0l(c0wc));
                C5AP.A01(A0542, statusAudienceSelectionFragment);
                return;
            case 15:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                MenuItem menuItem = inviteNonWhatsAppContactPickerActivity.A00;
                if (menuItem == null) {
                    C00C.A0F("searchMenuItem");
                    throw null;
                }
                inviteNonWhatsAppContactPickerActivity.onOptionsItemSelected(menuItem);
                return;
            case 16:
                C101574fV c101574fV = ((C81673g2) ((ShareSelfContactBottomsheetFragment) this.A00).A09.getValue()).A06;
                if (c101574fV != null) {
                    c101574fV.A00 = c101574fV.A00 ? false : true;
                    return;
                }
                return;
            case 17:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) view.findViewById(2131429371);
                C95724Kg c95724Kg = (C95724Kg) view.getTag();
                boolean isChecked = compoundButton2.isChecked();
                boolean z3 = !isChecked;
                if (isChecked) {
                    ArrayList arrayList3 = viewSharedContactArrayActivity.A0Z;
                    C00C.A0B(c95724Kg, arrayList3);
                    Iterator it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            Iterator it3 = C0P9.A01(new C179217rK(next, 0)).iterator();
                            while (it3.hasNext()) {
                                if (C00C.areEqual(it3.next(), c95724Kg)) {
                                    if (next != null) {
                                        Iterator it4 = C0P9.A01(new C179217rK(next, 0)).iterator();
                                        while (it4.hasNext()) {
                                            C95724Kg c95724Kg2 = (C95724Kg) it4.next();
                                            if (C00C.areEqual(c95724Kg2, c95724Kg) || !c95724Kg2.A01) {
                                            }
                                        }
                                        ((C0MA) viewSharedContactArrayActivity).A0C.A08(2131900550, 0);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                compoundButton2.setChecked(z3);
                c95724Kg.A01 = z3;
                return;
            case 18:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A00;
                InterfaceC024100j interfaceC024100j = contactInfoBottomSheetFragment2.A0m;
                C82033gf c82033gf = (C82033gf) interfaceC024100j.getValue();
                InterfaceC024100j interfaceC024100j2 = contactInfoBottomSheetFragment2.A0s;
                Object value = interfaceC024100j2.getValue();
                AbstractC34801aa.A1Q(c82033gf.A0A);
                if (C00C.areEqual(AbstractC34961aq.A00, value)) {
                    return;
                }
                C5j9 c5j9 = contactInfoBottomSheetFragment2.A0C;
                Boolean bool = null;
                if (c5j9 == null) {
                    C00C.A0F("statusesViewModel");
                    throw null;
                }
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j2);
                C00C.A0A(A0j, 0);
                AnonymousClass798 A01 = C5j9.A01(A0j, c5j9);
                if (A01 != null && A01.A01()) {
                    C0IB c0ib = contactInfoBottomSheetFragment2.A0A;
                    if (c0ib != null) {
                        PhoneUserJid phoneUserJid = c0ib.A0d.A0H;
                        if (phoneUserJid != null) {
                            ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment2, 18);
                            ((C34585Faf) C05V.A02(contactInfoBottomSheetFragment2.A0I)).A05(null, (Integer) contactInfoBottomSheetFragment2.A0p.getValue(), C0I3.A08(AbstractC34861ag.A0Q(interfaceC024100j2)), 17, false, false);
                            C5j9 c5j92 = contactInfoBottomSheetFragment2.A0C;
                            if (c5j92 == null) {
                                C00C.A0F("statusesViewModel");
                                throw null;
                            }
                            c5j92.A0a(phoneUserJid, AbstractC34821ac.A10());
                            C0M0 A1T = contactInfoBottomSheetFragment2.A1T();
                            C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                            C0MF c0mf = (C0MF) A1T;
                            C00C.A0A(c0mf, 0);
                            c0mf.A4n(C128195jk.A00(c0mf, phoneUserJid, true, false, false, false));
                            contactInfoBottomSheetFragment2.A2P();
                            return;
                        }
                    }
                    C00C.A0F("contact");
                    throw null;
                }
                C07B c07b = contactInfoBottomSheetFragment2.A0Y;
                C00C.A0A(c07b, 0);
                if (!c07b.A0Z(22453)) {
                    ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment2, 17);
                    C82033gf c82033gf2 = (C82033gf) interfaceC024100j.getValue();
                    C0M0 A1T2 = contactInfoBottomSheetFragment2.A1T();
                    A1T2.startActivity(AbstractC34841ae.A0q().A0Q(A1T2, c82033gf2.A0S, (Integer) contactInfoBottomSheetFragment2.A0p.getValue()), null);
                    C5KR.A03(c82033gf2, AbstractC29171Ff.A00(c82033gf2), 23);
                    contactInfoBottomSheetFragment2.A2P();
                    return;
                }
                ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment2, 20);
                C92173yw c92173yw = contactInfoBottomSheetFragment2.A0T;
                if (((C13360fN) C05V.A02(c92173yw.A01)).A01()) {
                    z = true;
                    break;
                }
                z = false;
                C82033gf c82033gf3 = (C82033gf) interfaceC024100j.getValue();
                C0M0 A1T3 = contactInfoBottomSheetFragment2.A1T();
                C0IB c0ib2 = contactInfoBottomSheetFragment2.A0A;
                if (z) {
                    if (c0ib2 != null) {
                        ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoBottomSheetFragment2.A05;
                        if (chatInfoLayoutV2 != null) {
                            InterfaceC124285d3 interfaceC124285d3 = chatInfoLayoutV2.A06;
                            if (interfaceC124285d3 != null) {
                                EnumC94764Gn side = interfaceC124285d3.getSide();
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            bool = Boolean.valueOf(z2);
                        }
                        AbstractC34801aa.A1Q(c82033gf3.A0D);
                        A1T3.startActivity(C13350fL.A01(A1T3, AbstractC34901ak.A0V(c0ib2), null, null, AbstractC34821ac.A1b(bool, true), false), null);
                        return;
                    }
                } else if (c0ib2 != null) {
                    ChatInfoLayoutV2 chatInfoLayoutV22 = contactInfoBottomSheetFragment2.A05;
                    WDSProfilePhoto wDSProfilePhoto = chatInfoLayoutV22 != null ? chatInfoLayoutV22.A08 : null;
                    if (!c0ib2.A0G()) {
                        c82033gf3.A0W.A08(2131894721, 0);
                        return;
                    }
                    AbstractC34801aa.A1Q(c82033gf3.A0D);
                    AbstractC05520Fq A055 = c0ib2.A05();
                    C00C.A0C(A055, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    A1T3.startActivity(C13350fL.A00(A1T3, A055, null, 0.0f, C3WF.A09(A1T3), 0, AbstractC035706m.A04() ? C3WF.A0A(A1T3) : 0, 0, true), wDSProfilePhoto != null ? AbstractC34901ak.A0E(A1T3, wDSProfilePhoto, new C78333Wf(A1T3)) : null);
                    return;
                }
                C00C.A0F("contact");
                throw null;
            case 19:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i4 = 3;
                ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, i4);
                contactInfoBottomSheetFragment.A2P();
                return;
            case 20:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i4 = 4;
                ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, i4);
                contactInfoBottomSheetFragment.A2P();
                return;
            case 21:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i4 = 5;
                ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, i4);
                contactInfoBottomSheetFragment.A2P();
                return;
            case 22:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i4 = 21;
                ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, i4);
                contactInfoBottomSheetFragment.A2P();
                return;
            case 23:
                contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                i4 = 19;
                ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, i4);
                contactInfoBottomSheetFragment.A2P();
                return;
            case 24:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 25:
                compoundButton = (CompoundButton) ((C78403Wm) this.A00).element;
                compoundButton.toggle();
                return;
            case 26:
                NewsletterAdminProfileBottomSheet newsletterAdminProfileBottomSheet = (NewsletterAdminProfileBottomSheet) this.A00;
                if (!newsletterAdminProfileBottomSheet.A01) {
                    AbstractC34881ai.A0o(newsletterAdminProfileBottomSheet.A03).A08(2131894721, 0);
                    return;
                }
                C0M0 A1S2 = newsletterAdminProfileBottomSheet.A1S();
                if (A1S2 == null || (A07 = AbstractC25130zR.A07(newsletterAdminProfileBottomSheet.A1L(), "")) == null) {
                    return;
                }
                Intent intent = new Intent(A1S2, (Class<?>) ViewNewsletterAdminProfilePhoto.class);
                AbstractC25130zR.A01(intent, A07);
                AbstractC34831ad.A0J().A0C(newsletterAdminProfileBottomSheet.A1J(), intent);
                cACBottomSheetFragment2 = newsletterAdminProfileBottomSheet;
                cACBottomSheetFragment2.A2O();
                return;
            case 27:
                C4Av.A04((C4Av) this.A00);
                return;
            case 28:
                C4Da.A01((C4Da) this.A00);
                return;
            case 29:
                audioVideoBottomSheetDialogFragment = (AudioVideoBottomSheetDialogFragment) this.A00;
                AbstractC34891aj.A18(audioVideoBottomSheetDialogFragment.A01.A00);
                InterfaceC21530tL interfaceC21530tL = audioVideoBottomSheetDialogFragment.A00;
                if (interfaceC21530tL != null) {
                    interfaceC21530tL.BG6();
                }
                audioVideoBottomSheetDialogFragment.A2O();
                return;
            case 30:
                audioVideoBottomSheetDialogFragment = (AudioVideoBottomSheetDialogFragment) this.A00;
                AbstractC34891aj.A18(audioVideoBottomSheetDialogFragment.A01.A00);
                InterfaceC21530tL interfaceC21530tL2 = audioVideoBottomSheetDialogFragment.A00;
                if (interfaceC21530tL2 != null) {
                    interfaceC21530tL2.BmF();
                }
                audioVideoBottomSheetDialogFragment.A2O();
                return;
            case 31:
                C41T.setupInviteAdminsButton$lambda$15((C41T) this.A00, view);
                return;
            case 32:
            case 36:
            case 40:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 33:
                CACBottomSheetFragment cACBottomSheetFragment3 = (CACBottomSheetFragment) this.A00;
                CACBottomSheetFragment.A00(cACBottomSheetFragment3, 3);
                A00 = C10W.A00(cACBottomSheetFragment3);
                i = 32;
                cACBottomSheetFragment = cACBottomSheetFragment3;
                C5KR.A03(cACBottomSheetFragment, A00, i);
                cACBottomSheetFragment2 = cACBottomSheetFragment;
                cACBottomSheetFragment2.A2O();
                return;
            case 34:
                CACBottomSheetFragment cACBottomSheetFragment4 = (CACBottomSheetFragment) this.A00;
                CACBottomSheetFragment.A00(cACBottomSheetFragment4, 4);
                A00 = C10W.A00(cACBottomSheetFragment4);
                i = 33;
                cACBottomSheetFragment = cACBottomSheetFragment4;
                C5KR.A03(cACBottomSheetFragment, A00, i);
                cACBottomSheetFragment2 = cACBottomSheetFragment;
                cACBottomSheetFragment2.A2O();
                return;
            case 35:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                WaEditText waEditText = emojiEditTextDialogFragment.A09;
                String valueOf3 = String.valueOf(waEditText != null ? waEditText.getText() : null);
                int length = valueOf3.length() - 1;
                int i7 = length;
                int i8 = 0;
                boolean z4 = false;
                while (i8 <= length) {
                    int i9 = length;
                    if (!z4) {
                        i9 = i8;
                    }
                    boolean A13 = C3WJ.A13(valueOf3, i9);
                    if (z4) {
                        if (!A13) {
                            if (C3WH.A0l(length, i8, valueOf3).length() == 0) {
                                int i10 = emojiEditTextDialogFragment.A00;
                                if (i10 == 0) {
                                    String str3 = emojiEditTextDialogFragment.A0B;
                                    if (str3 != null) {
                                        break;
                                    }
                                } else {
                                    emojiEditTextDialogFragment.A0N.A08(i10, 0);
                                }
                                emojiEditTextDialogFragment.A2O();
                                return;
                            }
                            i3 = 0;
                            boolean z5 = false;
                            while (i3 <= i7) {
                                int i11 = i7;
                                if (!z5) {
                                    i11 = i3;
                                }
                                boolean A132 = C3WJ.A13(valueOf3, i11);
                                if (z5) {
                                    if (!A132) {
                                        String A0l2 = C3WH.A0l(i7, i3, valueOf3);
                                        C00C.A0A(A0l2, 0);
                                        Bundle A073 = AbstractC34801aa.A07();
                                        A073.putString("arg_result_text", A0l2);
                                        emojiEditTextDialogFragment.A1W().A0y(emojiEditTextDialogFragment instanceof EditGroupNameDialog ? "EditGroupNameDialog" : emojiEditTextDialogFragment instanceof EditGroupDescriptionDialog ? "EditGroupDescriptionDialog" : "EmojiEditTextDialogFragment", A073);
                                        emojiEditTextDialogFragment.A2O();
                                        emojiEditTextDialogFragment.A2O();
                                        return;
                                    }
                                    i7--;
                                } else if (A132) {
                                    i3++;
                                } else {
                                    z5 = true;
                                }
                            }
                            String A0l22 = C3WH.A0l(i7, i3, valueOf3);
                            C00C.A0A(A0l22, 0);
                            Bundle A0732 = AbstractC34801aa.A07();
                            A0732.putString("arg_result_text", A0l22);
                            emojiEditTextDialogFragment.A1W().A0y(emojiEditTextDialogFragment instanceof EditGroupNameDialog ? "EditGroupNameDialog" : emojiEditTextDialogFragment instanceof EditGroupDescriptionDialog ? "EditGroupDescriptionDialog" : "EmojiEditTextDialogFragment", A0732);
                            emojiEditTextDialogFragment.A2O();
                            emojiEditTextDialogFragment.A2O();
                            return;
                        }
                        length--;
                    } else if (A13) {
                        i8++;
                    } else {
                        z4 = true;
                    }
                }
                if (C3WH.A0l(length, i8, valueOf3).length() == 0) {
                }
                i3 = 0;
                boolean z52 = false;
                while (i3 <= i7) {
                }
                String A0l222 = C3WH.A0l(i7, i3, valueOf3);
                C00C.A0A(A0l222, 0);
                Bundle A07322 = AbstractC34801aa.A07();
                A07322.putString("arg_result_text", A0l222);
                emojiEditTextDialogFragment.A1W().A0y(emojiEditTextDialogFragment instanceof EditGroupNameDialog ? "EditGroupNameDialog" : emojiEditTextDialogFragment instanceof EditGroupDescriptionDialog ? "EditGroupDescriptionDialog" : "EmojiEditTextDialogFragment", A07322);
                emojiEditTextDialogFragment.A2O();
                emojiEditTextDialogFragment.A2O();
                return;
            case 37:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment2 = (EmojiEditTextDialogFragment) this.A00;
                emojiEditTextDialogFragment2.A0M.A0Z(17750);
                C6Ce c6Ce = emojiEditTextDialogFragment2.A0L;
                if (!c6Ce.A0b()) {
                    Toolbar toolbar = emojiEditTextDialogFragment2.A06;
                    int height = toolbar != null ? toolbar.getHeight() : 0;
                    Button button = emojiEditTextDialogFragment2.A04;
                    int height2 = height + (button != null ? button.getHeight() : 0);
                    ImageButton imageButton = emojiEditTextDialogFragment2.A05;
                    int height3 = height2 + (imageButton != null ? imageButton.getHeight() : 0);
                    Dialog dialog = ((DialogFragment) emojiEditTextDialogFragment2).A03;
                    int i12 = 0;
                    if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null && (A0A = AbstractC08120Rk.A0A(decorView)) != null && (A05 = A0A.A00.A05(7)) != null) {
                        i12 = A05.A03;
                    }
                    int i13 = height3 + i12;
                    if (i13 < 0) {
                        i13 = 0;
                    }
                    c6Ce.A0P(emojiEditTextDialogFragment2.A1V(), i13);
                    c6Ce.A0R(emojiEditTextDialogFragment2.A0K);
                }
                c6Ce.A0W(28, null);
                return;
            case 38:
                C6Ce c6Ce2 = ((EmojiEditTextDialogFragment) this.A00).A0L;
                if (c6Ce2.A0d()) {
                    c6Ce2.A0W(28, null);
                    return;
                }
                return;
            case 39:
                ((Fragment) this.A00).A1V().A0d();
                return;
            case 41:
                fragment = (Fragment) this.A00;
                Bundle A074 = AbstractC34801aa.A07();
                A074.putString("SELECTED_CALL_TYPE", C4G2.A02.toString());
                AbstractC102724hY.A00(A074, fragment, "EVENT_CALL_TYPE_RESULT_KEY");
                i2 = 37;
                view.postDelayed(new RunnableC116545Bt(fragment, i2), 300L);
                return;
            case 42:
                fragment = (Fragment) this.A00;
                Bundle A075 = AbstractC34801aa.A07();
                A075.putString("SELECTED_CALL_TYPE", C4G2.A03.toString());
                AbstractC102724hY.A00(A075, fragment, "EVENT_CALL_TYPE_RESULT_KEY");
                i2 = 36;
                view.postDelayed(new RunnableC116545Bt(fragment, i2), 300L);
                return;
            case 43:
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A00;
                C105714mY A012 = A01(eventComposerFragment);
                A1V = eventComposerFragment.A1V();
                C00C.A06(A1V);
                C4G2 c4g2 = A012.A00;
                Parcelable parcelable = (Parcelable) eventComposerFragment.A0B.getValue();
                C00C.A0A(parcelable, 1);
                eventReminderBottomSheet = new EventCallLinkMediaTypeDialog();
                Bundle A076 = AbstractC34801aa.A07();
                A076.putString("INITIALLY_SELECTED_CALL_TYPE", c4g2.toString());
                A076.putParcelable("COMPOSER_MODE", parcelable);
                eventReminderBottomSheet.A1h(A076);
                str = "CALL_TYPE_DIALOG";
                AbstractC68002w1.A03(eventReminderBottomSheet, A1V, str);
                return;
            case 44:
                EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A00;
                Log.m223i("EVENT_COMPOSER_FRAGMENT/setupListeners Composer button clicked");
                C82263hG c82263hG = (C82263hG) eventComposerFragment2.A0K.getValue();
                AbstractC34811ab.A1T(new C5KC(c82263hG, null), AbstractC29171Ff.A00(c82263hG));
                return;
            case 45:
                EventComposerFragment eventComposerFragment3 = (EventComposerFragment) this.A00;
                C105554mI c105554mI = A01(eventComposerFragment3).A03.A00;
                EventComposerFragment.A00(eventComposerFragment3.A03, eventComposerFragment3, c105554mI, c105554mI);
                return;
            case 46:
                EventComposerFragment eventComposerFragment4 = (EventComposerFragment) this.A00;
                C105554mI c105554mI2 = A01(eventComposerFragment4).A03.A00;
                new TimePickerDialog(eventComposerFragment4.A1K(), eventComposerFragment4.A05, c105554mI2.A01, c105554mI2.A02, false).show();
                return;
            case 47:
                C82263hG A0X = C3WH.A0X(this.A00);
                C105714mY c105714mY = (C105714mY) C3WG.A0l(A0X.A05);
                if (c105714mY.A02 != null) {
                    c116925Df = C116905Dd.A00(36);
                } else {
                    long A003 = AbstractC96674Nz.A00(c105714mY.A03.A00) + 7200000;
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(A003);
                    c116925Df = new C116925Df(A0X, C105554mI.A00(calendar), 11);
                }
                C82263hG.A02(A0X, c116925Df);
                return;
            case 48:
                EventComposerFragment eventComposerFragment5 = (EventComposerFragment) this.A00;
                A1V = eventComposerFragment5.A1V();
                C00C.A06(A1V);
                C2UO c2uo = A01(eventComposerFragment5).A01;
                eventReminderBottomSheet = new EventReminderBottomSheet();
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V("selected_reminder", c2uo.name(), c09rArr, 0);
                AbstractC34901ak.A1F("is_schedule_call", false, c09rArr);
                AbstractC34871ah.A1M(eventReminderBottomSheet, c09rArr);
                str = "REMINDER_DIALOG";
                AbstractC68002w1.A03(eventReminderBottomSheet, A1V, str);
                return;
            case 49:
                compoundButton = ((WDSListItem) this.A00).A0E;
                if (compoundButton == null) {
                    return;
                }
                compoundButton.toggle();
                return;
        }
    }
}
