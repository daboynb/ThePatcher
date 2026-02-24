package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.aicreation.product.ui.QuickCreateFragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aihome.product.ui.YourInterestsFragment;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoErrorDialog;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.chatinfo.ViewPhotoOrStatusDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.community.product.CommunityConfirmLinkDialogFragment;
import com.whatsapp.contact.ui.contactform.FutureProofUsernameContactCreationDialog;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.DiscardSelectedContactsDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.group.ui.community.CommunityAdminDialogFragment;
import com.whatsapp.grouphistory.setting.ui.GroupHistorySendMessageAmountDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.4rS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC108394rS implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC108394rS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC108394rS(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        CommunityAdminDialogFragment communityAdminDialogFragment;
        int i2;
        UserJid userJid;
        C0N0 A1W;
        C09R[] c09rArr;
        String str;
        String str2;
        Activity A1S;
        int i3;
        Fragment fragment;
        Bundle A07;
        String str3;
        ContactPickerFragment contactPickerFragment;
        InterfaceC123675c4 interfaceC123675c4;
        switch (this.$t) {
            case 0:
                QuickCreateFragment quickCreateFragment = (QuickCreateFragment) this.A00;
                dialogInterface.dismiss();
                quickCreateFragment.A01 = null;
                return;
            case 1:
                QuickCreateFragment quickCreateFragment2 = (QuickCreateFragment) this.A00;
                dialogInterface.dismiss();
                InterfaceC024100j interfaceC024100j = quickCreateFragment2.A0C;
                C3WD.A0e(interfaceC024100j).A0Y(14, 2);
                quickCreateFragment2.A01 = null;
                AbstractC07360Ol A0c = C3WD.A0c(interfaceC024100j);
                AbstractC34811ab.A1T(new C5KV(A0c, null, 0), AbstractC29171Ff.A00(A0c));
                return;
            case 2:
                QuickCreateFragment quickCreateFragment3 = (QuickCreateFragment) this.A00;
                dialogInterface.dismiss();
                quickCreateFragment3.A00 = null;
                return;
            case 3:
                QuickCreateFragment quickCreateFragment4 = (QuickCreateFragment) this.A00;
                InterfaceC024100j interfaceC024100j2 = quickCreateFragment4.A0C;
                C3WD.A0e(interfaceC024100j2).A0b(null, null, null, 202);
                dialogInterface.dismiss();
                quickCreateFragment4.A00 = null;
                if (AiCreationViewModel.A00(interfaceC024100j2) != EnumC94624Fz.A02) {
                    quickCreateFragment4.A1T().finish();
                    return;
                } else {
                    C3WD.A0v(quickCreateFragment4.A0L).A0Y(C1138751h.A00);
                    quickCreateFragment4.A07.A05(false);
                    return;
                }
            case 4:
                YourInterestsFragment yourInterestsFragment = (YourInterestsFragment) this.A00;
                C00C.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                yourInterestsFragment.A01 = null;
                return;
            case 5:
                YourInterestsFragment yourInterestsFragment2 = (YourInterestsFragment) this.A00;
                C00C.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                yourInterestsFragment2.A01 = null;
                C3WD.A0h(yourInterestsFragment2.A06).A0c(null, null, null, null, null, null, null, null, 219);
                yourInterestsFragment2.A1W().A0d();
                return;
            case 6:
                AvatarProfilePhotoErrorDialog avatarProfilePhotoErrorDialog = (AvatarProfilePhotoErrorDialog) this.A00;
                dialogInterface.dismiss();
                ((C131745rZ) avatarProfilePhotoErrorDialog.A00.getValue()).A09.A0D(EnumC146596eZ.A03);
                return;
            case 7:
            case 16:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 8:
            case 9:
            case 10:
            default:
                ((VoipErrorDialogFragment) this.A00).A01.A00();
                return;
            case 11:
            case 12:
                ((VoipErrorDialogFragment) this.A00).A01.A01(dialogInterface);
                return;
            case 13:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A1q()) {
                    dialogFragment.A2P();
                    return;
                }
                return;
            case 14:
                fragment = (Fragment) this.A00;
                A07 = AbstractC34801aa.A07();
                str3 = "switch_to_video_result";
                AbstractC102724hY.A00(A07, fragment, str3);
                return;
            case 15:
                fragment = (Fragment) this.A00;
                A07 = AbstractC34801aa.A07();
                str3 = "switch_result";
                AbstractC102724hY.A00(A07, fragment, str3);
                return;
            case 17:
            case 20:
                A1S = (Activity) this.A00;
                i3 = 6;
                AbstractC67602vJ.A00(A1S, i3);
                return;
            case 18:
                A1S = (Activity) this.A00;
                i3 = 4;
                AbstractC67602vJ.A00(A1S, i3);
                return;
            case 19:
                ViewPhotoOrStatusDialogFragment viewPhotoOrStatusDialogFragment = (ViewPhotoOrStatusDialogFragment) this.A00;
                if (i != 0) {
                    if (i != 1 || (interfaceC123675c4 = viewPhotoOrStatusDialogFragment.A01) == null) {
                        return;
                    }
                    interfaceC123675c4.Bmo();
                    return;
                }
                InterfaceC123675c4 interfaceC123675c42 = viewPhotoOrStatusDialogFragment.A01;
                if (interfaceC123675c42 != null) {
                    interfaceC123675c42.Bmn();
                    return;
                }
                return;
            case 21:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                AbstractC67602vJ.A00(groupChatInfoActivity, 6);
                UserJid A0k = AbstractC34831ad.A0k(groupChatInfoActivity.A1F);
                if (((AbstractActivityC92163yv) groupChatInfoActivity).A00.A0Z(A0k)) {
                    AbstractC34801aa.A0b(groupChatInfoActivity.A0M).A0c(((AbstractActivityC92163yv) groupChatInfoActivity).A02, A0k);
                } else if (((C4FF) groupChatInfoActivity).A0N.A0k(((AbstractActivityC92163yv) groupChatInfoActivity).A02, A0k)) {
                    String[] A1a = AbstractC34801aa.A1a();
                    C3WG.A16(groupChatInfoActivity.A0x, AbstractC34851af.A0V(groupChatInfoActivity.A2p, A0k), A1a);
                    groupChatInfoActivity.A4I(null, 2131890967, null, A1a);
                    return;
                } else {
                    if (((C0MA) groupChatInfoActivity).A08.A0R()) {
                        C3WF.A1B(groupChatInfoActivity);
                        RunnableC116575Bw.A00(((C0M6) groupChatInfoActivity).A03, new C931342t(groupChatInfoActivity, ((C4FF) groupChatInfoActivity).A0G, ((AbstractActivityC92163yv) groupChatInfoActivity).A02, Collections.singletonList(A0k), new C5D0(groupChatInfoActivity, 1)), groupChatInfoActivity, 26);
                        return;
                    }
                    ((C0MA) groupChatInfoActivity).A0C.A05(C3WI.A02(groupChatInfoActivity.getApplicationContext()));
                }
                GroupChatInfoActivity.A14(groupChatInfoActivity);
                return;
            case 22:
                A1S = (Activity) this.A00;
                i3 = 5;
                AbstractC67602vJ.A00(A1S, i3);
                return;
            case 23:
            case 49:
                ((DialogFragment) this.A00).A2O();
                return;
            case 24:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                Log.m223i("GroupChatInfoActivity/onclick_setDescription");
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) dialogFragment2.A1S();
                String string = dialogFragment2.A1L().getString("description");
                C00N.A05(string);
                GroupChatInfoActivity.A1G(groupChatInfoActivity2, string);
                dialogFragment2.A2O();
                return;
            case 25:
                ContactDetailsCard contactDetailsCard = (ContactDetailsCard) this.A00;
                contactDetailsCard.A0w.A04(contactDetailsCard.getContext(), AbstractC34871ah.A08(Uri.parse("https://faq.whatsapp.com/544265288316777")));
                return;
            case 26:
                CommunityConfirmLinkDialogFragment communityConfirmLinkDialogFragment = (CommunityConfirmLinkDialogFragment) this.A00;
                InterfaceC123695c6 interfaceC123695c6 = communityConfirmLinkDialogFragment.A00;
                if (interfaceC123695c6 != null) {
                    interfaceC123695c6.onCancel();
                    communityConfirmLinkDialogFragment.A2O();
                    return;
                }
                C00C.A0F("onConfirmLinkSubgroupListener");
                throw null;
            case 27:
                InterfaceC123695c6 interfaceC123695c62 = ((CommunityConfirmLinkDialogFragment) this.A00).A00;
                if (interfaceC123695c62 != null) {
                    interfaceC123695c62.BL0();
                    return;
                }
                C00C.A0F("onConfirmLinkSubgroupListener");
                throw null;
            case 28:
                ((Runnable) this.A00).run();
                return;
            case 29:
                FutureProofUsernameContactCreationDialog futureProofUsernameContactCreationDialog = (FutureProofUsernameContactCreationDialog) this.A00;
                C81623fx c81623fx = (C81623fx) futureProofUsernameContactCreationDialog.A00.getValue();
                AbstractC34861ag.A1G(c81623fx.A04).C49(C4G8.A02);
                ((C78383Wk) C05V.A02(c81623fx.A01)).A06(13);
                FutureProofUsernameContactCreationDialog.A00(futureProofUsernameContactCreationDialog);
                return;
            case 30:
                FutureProofUsernameContactCreationDialog futureProofUsernameContactCreationDialog2 = (FutureProofUsernameContactCreationDialog) this.A00;
                C81623fx c81623fx2 = (C81623fx) futureProofUsernameContactCreationDialog2.A00.getValue();
                AbstractC34861ag.A1G(c81623fx2.A04).C49(C4G8.A02);
                ((C78383Wk) C05V.A02(c81623fx2.A01)).A06(14);
                FutureProofUsernameContactCreationDialog.A00(futureProofUsernameContactCreationDialog2);
                C0M0 A1S2 = futureProofUsernameContactCreationDialog2.A1S();
                if (A1S2 != null) {
                    try {
                        AbstractC34881ai.A0O().A0C(A1S2, AbstractC34871ah.A08(Uri.parse("market://details?id=com.whatsapp")));
                        return;
                    } catch (ActivityNotFoundException e) {
                        Log.m221e("FutureProofUsernameContactCreationDialog/Play Store not available", e);
                        return;
                    }
                }
                return;
            case 31:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                ((ContactPickerFragmentKt) contactPickerFragment2).A0c.A0X(null, ImmutableList.copyOf(contactPickerFragment2.A0H.values()), false, false);
                return;
            case 32:
                A1S = ((Fragment) this.A00).A1S();
                i3 = 2;
                AbstractC67602vJ.A00(A1S, i3);
                return;
            case 33:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                Intent A05 = AbstractC34801aa.A05();
                ArrayList<String> A17 = AbstractC34801aa.A17(1);
                AbstractC05520Fq A052 = ((ContactPickerFragmentKt) contactPickerFragment3).A0m.A05();
                C00N.A05(A052);
                A17.add(A052.getRawString());
                A05.putStringArrayListExtra("jids", A17);
                A05.putExtra("file_path", contactPickerFragment3.A2Y().getString("file_path"));
                contactPickerFragment3.A05.A06(A05);
                AbstractC67602vJ.A00(contactPickerFragment3.A1S(), 2);
                contactPickerFragment3.A41.A03(((ContactPickerFragmentKt) contactPickerFragment3).A0e, contactPickerFragment3.A4v, ((ContactPickerFragmentKt) contactPickerFragment3).A03, 1, false);
                contactPickerFragment3.A2f();
                return;
            case 34:
                A1S = ((Fragment) this.A00).A1S();
                i3 = 3;
                AbstractC67602vJ.A00(A1S, i3);
                return;
            case 35:
                ContactPickerFragment contactPickerFragment4 = (ContactPickerFragment) this.A00;
                Intent A053 = AbstractC34801aa.A05();
                AbstractC05520Fq A054 = ((ContactPickerFragmentKt) contactPickerFragment4).A0m.A05();
                C00N.A05(A054);
                A053.putExtra("contact", A054.getRawString());
                A053.putExtra("message_row_id", contactPickerFragment4.A2Y().getLong("message_row_id"));
                contactPickerFragment4.A05.A06(A053);
                AbstractC67602vJ.A00(contactPickerFragment4.A1S(), 3);
                contactPickerFragment4.A2f();
                return;
            case 36:
                ContactPickerFragment.A0k((ContactPickerFragment) this.A00);
                return;
            case 37:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C116905Dd.A02((C68012w3) C05V.A02(contactPickerFragmentKt.A3C), 12, 10, 88);
                C0MA c0ma = (C0MA) contactPickerFragmentKt.A1T();
                C00C.A0A(c0ma, 1);
                c0ma.C78(EmojiEditTextBottomSheetDialogFragment.A00("", null, 3, 2131892230, 2131894121, 2131894207, 2131894676, 2131889785, Math.max(0, C3WG.A0H(c0ma)), 16385, false), "name_your_group_required");
                return;
            case 38:
                C116905Dd.A02((C68012w3) C05V.A02(((ContactPickerFragmentKt) this.A00).A3C), 12, 11, 88);
                return;
            case 39:
                ((DialogFragment) this.A00).A2P();
                return;
            case 40:
                DiscardSelectedContactsDialogFragment discardSelectedContactsDialogFragment = (DiscardSelectedContactsDialogFragment) this.A00;
                C98504Va c98504Va = discardSelectedContactsDialogFragment.A00;
                if (c98504Va != null) {
                    boolean z = c98504Va.A01;
                    ContactPickerFragment contactPickerFragment5 = c98504Va.A00;
                    if (z) {
                        ContactPickerFragment.A19(contactPickerFragment5);
                        contactPickerFragment5.A2f();
                    } else {
                        ContactPickerFragment.A0i(contactPickerFragment5);
                        contactPickerFragment5.A1b = false;
                        contactPickerFragment5.A05.A00.invalidateOptionsMenu();
                    }
                }
                discardSelectedContactsDialogFragment.A2P();
                return;
            case 41:
                C033305f c033305f = (C033305f) this.A00;
                C00C.A0A(dialogInterface, 1);
                AbstractC34811ab.A1Q(c033305f.A0N().A02(), "forward_with_captions_nux_shown", true);
                dialogInterface.dismiss();
                return;
            case 42:
                ((ContactPickerFragment) this.A00).A2f();
                return;
            case 43:
                Fragment fragment2 = ((Fragment) this.A00).A0D;
                if ((fragment2 instanceof ContactPickerFragment) && (contactPickerFragment = (ContactPickerFragment) fragment2) != null && (contactPickerFragment instanceof VoipParticipantPickerFragment)) {
                    C219809oY c219809oY = (C219809oY) C05V.A02(((VoipParticipantPickerFragment) contactPickerFragment).A07);
                    C3WE.A1N(c219809oY.A03, c219809oY, 19);
                    return;
                }
                return;
            case 44:
            case 45:
                Activity activity = (Activity) this.A00;
                activity.finish();
                activity.overridePendingTransition(0, 0);
                return;
            case 46:
                communityAdminDialogFragment = (CommunityAdminDialogFragment) this.A00;
                i2 = 1;
                C00C.A0A(dialogInterface, 1);
                userJid = communityAdminDialogFragment.A01;
                if (userJid != null) {
                    A1W = communityAdminDialogFragment.A1W();
                    c09rArr = new C09R[3];
                    str = "action_type";
                    str2 = "positive_button";
                    AbstractC34901ak.A1E(str, str2, c09rArr);
                    AbstractC34821ac.A1V("dialog_id", Integer.valueOf(communityAdminDialogFragment.A00), c09rArr, i2);
                    AbstractC34901ak.A1G("user_jid", userJid.getRawString(), c09rArr);
                    A1W.A0y("community_admin_dialog_request", C98T.A00(c09rArr));
                }
                dialogInterface.dismiss();
                return;
            case 47:
                communityAdminDialogFragment = (CommunityAdminDialogFragment) this.A00;
                i2 = 1;
                C00C.A0A(dialogInterface, 1);
                userJid = communityAdminDialogFragment.A01;
                if (userJid != null) {
                    A1W = communityAdminDialogFragment.A1W();
                    c09rArr = new C09R[3];
                    str = "action_type";
                    str2 = "negative_button";
                    AbstractC34901ak.A1E(str, str2, c09rArr);
                    AbstractC34821ac.A1V("dialog_id", Integer.valueOf(communityAdminDialogFragment.A00), c09rArr, i2);
                    AbstractC34901ak.A1G("user_jid", userJid.getRawString(), c09rArr);
                    A1W.A0y("community_admin_dialog_request", C98T.A00(c09rArr));
                }
                dialogInterface.dismiss();
                return;
            case 48:
                GroupHistorySendMessageAmountDialogFragment groupHistorySendMessageAmountDialogFragment = (GroupHistorySendMessageAmountDialogFragment) this.A00;
                InterfaceC024100j interfaceC024100j3 = groupHistorySendMessageAmountDialogFragment.A04;
                AbstractC95524Jm abstractC95524Jm = (AbstractC95524Jm) ((C81733gA) interfaceC024100j3.getValue()).A09.getValue();
                if (abstractC95524Jm instanceof AnonymousClass434) {
                    AnonymousClass434 anonymousClass434 = (AnonymousClass434) abstractC95524Jm;
                    Object A0r = C0JL.A0r(anonymousClass434.A04, AbstractC34901ak.A02((Number) groupHistorySendMessageAmountDialogFragment.A01.A01.A04()));
                    if (A0r == null) {
                        A0r = anonymousClass434.A02;
                    }
                    C81733gA c81733gA = (C81733gA) interfaceC024100j3.getValue();
                    AbstractC34801aa.A1U(c81733gA.A06, new C5KB(A0r, c81733gA, (InterfaceC13670gH) null, 42), AbstractC29171Ff.A00(c81733gA));
                } else {
                    Log.m230w("GroupHistorySendMessageAmountDialogFragment/Not building UI because state is not loaded");
                }
                groupHistorySendMessageAmountDialogFragment.A2O();
                return;
        }
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i) {
        c23860Ajp.A0V(new DialogInterfaceOnClickListenerC108394rS(obj, i), 2131901851);
    }
}
