package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.product.ui.overlay.EditTextBottomSheetDialogFragment;
import com.whatsapp.calling.ui.ReplyWithMessageDialogFragment;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.group.ui.invites.RevokeInviteDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.response.ui.dialog.BlockDialogFragment;
import com.whatsapp.response.ui.dialog.DeleteDialogFragment;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$blockAndReport$1;
import com.whatsapp.status.StatusMuteOptInNotificationDialogFragment;
import com.whatsapp.status.StatusOptInNotificationDialogFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4rM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC108334rM implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC108334rM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c5jz;
        C131415r2 c131415r2;
        boolean z;
        InterfaceC123195bH interfaceC123195bH;
        ContactPickerFragment contactPickerFragment;
        StatusMuteOptInNotificationDialogFragment statusMuteOptInNotificationDialogFragment;
        StatusMuteOptInNotificationDialogFragment statusMuteOptInNotificationDialogFragment2;
        AbstractC05520Fq abstractC05520Fq;
        switch (this.$t) {
            case 0:
                EditTextBottomSheetDialogFragment editTextBottomSheetDialogFragment = (EditTextBottomSheetDialogFragment) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                dialogInterface.dismiss();
                editTextBottomSheetDialogFragment.A04 = null;
                interfaceC023900h.invoke();
                break;
            case 1:
                ReplyWithMessageDialogFragment replyWithMessageDialogFragment = (ReplyWithMessageDialogFragment) this.A00;
                String[] strArr = (String[]) this.A01;
                C0M0 A1T = replyWithMessageDialogFragment.A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                C0MF c0mf = (C0MF) A1T;
                String str = i != strArr.length + (-1) ? strArr[i] : null;
                Intent A04 = new C21920tz().A04(c0mf, replyWithMessageDialogFragment.A02);
                if (str != null) {
                    A04.putExtra("wa_type", 0);
                    A04.putExtra("share_msg", str);
                    A04.putExtra("has_share", true);
                    AbstractC35771cC.A00(replyWithMessageDialogFragment.A1K(), A04);
                } else {
                    A04.putExtra("show_keyboard", true);
                }
                C214269e2 c214269e2 = (C214269e2) C05V.A02(replyWithMessageDialogFragment.A00);
                String str2 = replyWithMessageDialogFragment.A03;
                C00C.A0A(str2, 0);
                C214269e2.A00(c214269e2, str2, 3, 3);
                AbstractC27148CBg.A00(A04, replyWithMessageDialogFragment.A01, "ReplyWithMessageDialogFragment");
                AbstractC34901ak.A0u(c0mf, A04);
                C00C.A0C(c0mf, "null cannot be cast to non-null type com.whatsapp.calling.ui.ReplyWithMessageDialogFragment.RejectCallActivity");
                ((InterfaceC123055b3) c0mf).Bt5(2);
                break;
            case 2:
                Context context = (Context) this.A00;
                context.startActivity(C108014ql.A02(context, (GroupJid) this.A01));
                break;
            case 3:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C106914of c106914of = (C106914of) this.A01;
                C82193h1 A0c = C3WF.A0c(addGroupParticipantsSelector);
                ArrayList A5U = addGroupParticipantsSelector.A5U();
                boolean A0w = AddGroupParticipantsSelector.A0w(addGroupParticipantsSelector);
                C100704dA c100704dA = c106914of.A00.A01;
                A0c.A0Y(new C105224lk(c100704dA, 1), A5U, A0w);
                InterfaceC024100j interfaceC024100j = ((C40943IPa) C05V.A02(addGroupParticipantsSelector.A0D)).A01;
                AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "group_history_confirmation_dialog_confirmed_times", AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "group_history_confirmation_dialog_confirmed_times") + 1);
                C68012w3.A03((C68012w3) C05V.A02(addGroupParticipantsSelector.A0B), Integer.valueOf(c100704dA.A00), AbstractC34821ac.A0t(), 36);
                break;
            case 4:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                AbstractC67602vJ.A00((Activity) this.A01, 1);
                ContactPickerFragment.A0o(contactPickerFragment2);
                break;
            case 5:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Activity activity = (Activity) this.A01;
                AbstractC67602vJ.A00(activity, 1);
                AbstractC25710Bfh abstractC25710Bfh = contactPickerFragmentKt.A0H;
                if (abstractC25710Bfh == null) {
                    activity.finish();
                    break;
                } else {
                    abstractC25710Bfh.A01();
                    break;
                }
            case 6:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                Jid jid = (Jid) this.A01;
                C116905Dd.A02((C68012w3) C05V.A02(contactPickerFragment3.A3C), 12, 9, 88);
                Intent A05 = AbstractC34801aa.A05();
                AbstractC34811ab.A1P(A05, jid, "contact");
                contactPickerFragment3.A05.A05(-1, A05);
                contactPickerFragment3.A05.A03();
                break;
            case 7:
                Fragment fragment = (Fragment) this.A00;
                UserJid userJid = (UserJid) this.A01;
                Fragment fragment2 = fragment.A0D;
                if ((fragment2 instanceof ContactPickerFragment) && (contactPickerFragment = (ContactPickerFragment) fragment2) != null) {
                    contactPickerFragment.A37(userJid);
                    break;
                }
                break;
            case 8:
                C16K c16k = (C16K) this.A00;
                C5C0.A00(c16k.A07, c16k, this.A01, 8);
                break;
            case 9:
                AbstractC34861ag.A1U(this.A01);
                dialogInterface.dismiss();
                break;
            case 10:
                RevokeInviteDialogFragment revokeInviteDialogFragment = (RevokeInviteDialogFragment) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                if (i == -1 && (interfaceC123195bH = revokeInviteDialogFragment.A00) != null) {
                    interfaceC123195bH.Be1(userJid2);
                    break;
                }
                break;
            case 11:
                C82973if c82973if = (C82973if) this.A00;
                Runnable runnable = (Runnable) this.A01;
                List list = C1HI.A0J;
                c82973if.A09.A0H.CBw(C7EB.A00);
                runnable.run();
                break;
            case 12:
                View view = (View) this.A00;
                BlockDialogFragment blockDialogFragment = (BlockDialogFragment) this.A01;
                boolean isChecked = ((CompoundButton) view.findViewById(2131436480)).isChecked();
                NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = (NewsletterResponseIntegrityViewModel) blockDialogFragment.A06.getValue();
                String A14 = AbstractC34861ag.A14(blockDialogFragment.A03);
                C30191Jj A0p = C3WD.A0p(blockDialogFragment.A02);
                String A142 = AbstractC34861ag.A14(blockDialogFragment.A05);
                String A143 = AbstractC34861ag.A14(blockDialogFragment.A04);
                AbstractC34851af.A19(A0p, A142, A143, 1);
                A00 = AbstractC29171Ff.A00(newsletterResponseIntegrityViewModel);
                abstractC026601w = newsletterResponseIntegrityViewModel.A08;
                c5jz = new NewsletterResponseIntegrityViewModel$blockAndReport$1(A0p, newsletterResponseIntegrityViewModel, A14, A142, A143, null, isChecked);
                AbstractC34801aa.A1U(abstractC026601w, c5jz, A00);
                break;
            case 13:
                View view2 = (View) this.A00;
                DeleteDialogFragment deleteDialogFragment = (DeleteDialogFragment) this.A01;
                boolean isChecked2 = ((CompoundButton) view2.findViewById(2131428476)).isChecked();
                NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel2 = (NewsletterResponseIntegrityViewModel) deleteDialogFragment.A04.getValue();
                String A144 = AbstractC34861ag.A14(deleteDialogFragment.A01);
                Object value = deleteDialogFragment.A00.getValue();
                String A145 = AbstractC34861ag.A14(deleteDialogFragment.A03);
                String A146 = AbstractC34861ag.A14(deleteDialogFragment.A02);
                AbstractC34851af.A19(value, A145, A146, 1);
                A00 = AbstractC29171Ff.A00(newsletterResponseIntegrityViewModel2);
                abstractC026601w = newsletterResponseIntegrityViewModel2.A08;
                c5jz = new C5JZ(value, newsletterResponseIntegrityViewModel2, A144, A146, A145, null, 2, isChecked2);
                AbstractC34801aa.A1U(abstractC026601w, c5jz, A00);
                break;
            case 14:
                Object obj = this.A00;
                StatusMuteOptInNotificationDialogFragment statusMuteOptInNotificationDialogFragment3 = (StatusMuteOptInNotificationDialogFragment) this.A01;
                AbstractC34851af.A1D(obj, "statusesfragment/mute notifications for ", AnonymousClass000.A04());
                StatusPlaybackContactFragment statusPlaybackContactFragment = statusMuteOptInNotificationDialogFragment3.A00;
                statusMuteOptInNotificationDialogFragment = statusMuteOptInNotificationDialogFragment3;
                if (statusPlaybackContactFragment != null) {
                    c131415r2 = (C131415r2) statusPlaybackContactFragment.A1R.getValue();
                    z = false;
                    statusMuteOptInNotificationDialogFragment2 = statusMuteOptInNotificationDialogFragment3;
                    abstractC05520Fq = c131415r2.A00;
                    statusMuteOptInNotificationDialogFragment = statusMuteOptInNotificationDialogFragment2;
                    if (abstractC05520Fq != null) {
                        c131415r2.A07.A00(abstractC05520Fq, z);
                        AbstractC34871ah.A1N(c131415r2.A02, z);
                        statusMuteOptInNotificationDialogFragment = statusMuteOptInNotificationDialogFragment2;
                    }
                }
                statusMuteOptInNotificationDialogFragment.A2O();
                break;
            default:
                Object obj2 = this.A00;
                StatusOptInNotificationDialogFragment statusOptInNotificationDialogFragment = (StatusOptInNotificationDialogFragment) this.A01;
                AbstractC34851af.A1D(obj2, "statusesfragment/opt-in notifications for ", AnonymousClass000.A04());
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = statusOptInNotificationDialogFragment.A00;
                statusMuteOptInNotificationDialogFragment = statusOptInNotificationDialogFragment;
                if (statusPlaybackContactFragment2 != null) {
                    c131415r2 = (C131415r2) statusPlaybackContactFragment2.A1R.getValue();
                    z = true;
                    statusMuteOptInNotificationDialogFragment2 = statusOptInNotificationDialogFragment;
                    abstractC05520Fq = c131415r2.A00;
                    statusMuteOptInNotificationDialogFragment = statusMuteOptInNotificationDialogFragment2;
                    if (abstractC05520Fq != null) {
                    }
                }
                statusMuteOptInNotificationDialogFragment.A2O();
                break;
        }
    }
}
