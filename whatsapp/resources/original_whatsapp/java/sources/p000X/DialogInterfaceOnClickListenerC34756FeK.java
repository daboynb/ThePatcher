package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.dialogs.TurnOnWAContactDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.group.product.ConfirmApproveAllPendingRequestsDialogFragment;
import com.whatsapp.group.product.GroupRequireMembershipApprovalTooManyParticipantsDialog;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.FeK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC34756FeK implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC34756FeK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0196, code lost:
    
        if (r0.isChecked() != true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01af, code lost:
    
        if (r0.isChecked() != true) goto L67;
     */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC36869Gbm interfaceC36869Gbm;
        boolean z;
        boolean z2;
        boolean z3;
        C35216Fm0 c35216Fm0;
        C0N0 A1W;
        C09R[] c09rArr;
        String str;
        String str2;
        MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment;
        FN8 fn8;
        switch (this.$t) {
            case 0:
                GZF gzf = (GZF) this.A01;
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                if (gzf != null) {
                    gzf.BNG();
                    return;
                }
                return;
            case 1:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                C30451Kj c30451Kj = (C30451Kj) C05V.A02(catalogListActivity.A05);
                Jid A06 = c0ib.A06(UserJid.class);
                C00N.A05(A06);
                C00C.A06(A06);
                c30451Kj.A0L(catalogListActivity, (UserJid) A06);
                AbstractC67602vJ.A00(catalogListActivity, 106);
                return;
            case 2:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                if (contactFormActivity.A01 == null) {
                    C00C.A0F("contactFormContactOnWhatsAppController");
                    throw null;
                }
                C34511FWv.A00(contactFormActivity, c0ib2);
                return;
            case 3:
                C34139FEr c34139FEr = (C34139FEr) this.A00;
                View view = (View) this.A01;
                if (view instanceof WaEditText) {
                    ((TextView) view).setText(c34139FEr.A00.name);
                    return;
                }
                return;
            case 4:
                TurnOnWAContactDialogFragment turnOnWAContactDialogFragment = (TurnOnWAContactDialogFragment) this.A00;
                turnOnWAContactDialogFragment.A01.A02(new GV4(this.A01, turnOnWAContactDialogFragment, 8), true);
                return;
            case 5:
                C30202DZn c30202DZn = (C30202DZn) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                AbstractC67602vJ.A00(c30202DZn.A02, 1);
                C30202DZn.A01(c30202DZn, arrayList);
                return;
            case 6:
                F1M f1m = (F1M) this.A00;
                Reference reference = (Reference) this.A01;
                ConversationsFragment.A0c(f1m.A00);
                F1L f1l = (F1L) reference.get();
                if (f1l != null) {
                    C0N0 A1V = f1l.A00.A1V();
                    C00C.A0A(A1V, 0);
                    Fragment A0S = A1V.A0S("MediaClearChatsBottomSheetFragment");
                    if (!(A0S instanceof MediaClearChatsBottomSheetFragment) || (mediaClearChatsBottomSheetFragment = (MediaClearChatsBottomSheetFragment) A0S) == null || (fn8 = mediaClearChatsBottomSheetFragment.A00) == null) {
                        return;
                    }
                    C13940gk c13940gk = (C13940gk) ((C30488Dfn) mediaClearChatsBottomSheetFragment.A08.getValue()).A00.A04();
                    Object A00 = c13940gk == null ? AbstractC13980go.A00(AbstractC34801aa.A0z("MediaClearChatsBottomSheetFragment/performCleanupRequest: Content not found")) : c13940gk.value;
                    Throwable A01 = C13940gk.A01(A00);
                    if (A01 == null) {
                        C35201Fli c35201Fli = (C35201Fli) A00;
                        List list = mediaClearChatsBottomSheetFragment.A01;
                        if (list != null) {
                            ((C186738Eg) mediaClearChatsBottomSheetFragment.A07.getValue()).A0X(AbstractC96704Oc.A00(MediaClearChatsBottomSheetFragment.A00(fn8, c35201Fli), MediaClearChatsBottomSheetFragment.A03(fn8), list).A01, list, !fn8.A09.A01.isChecked());
                        }
                    } else {
                        Log.m221e("MediaClearChatsBottomSheetFragment: Invalid state: content is not found", A01);
                    }
                    mediaClearChatsBottomSheetFragment.A2P();
                    return;
                }
                return;
            case 7:
                interfaceC36869Gbm = (InterfaceC36869Gbm) this.A00;
                CompoundButton compoundButton = (CompoundButton) ((C78403Wm) this.A01).element;
                z = false;
                z2 = true;
                if (compoundButton != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                break;
            case 8:
                interfaceC36869Gbm = (InterfaceC36869Gbm) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) ((C78403Wm) this.A01).element;
                z = false;
                z2 = true;
                if (compoundButton2 != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                AbstractC33543Evj.A00(dialogInterface);
                break;
            case 9:
                ConfirmApproveAllPendingRequestsDialogFragment.A00((Bundle) this.A00, (ConfirmApproveAllPendingRequestsDialogFragment) this.A01);
                return;
            case 10:
                ConfirmApproveAllPendingRequestsDialogFragment.A03((Bundle) this.A00, (ConfirmApproveAllPendingRequestsDialogFragment) this.A01);
                return;
            case 11:
                GroupRequireMembershipApprovalTooManyParticipantsDialog.A00((Bundle) this.A00, (GroupRequireMembershipApprovalTooManyParticipantsDialog) this.A01);
                return;
            case 12:
                GroupRequireMembershipApprovalTooManyParticipantsDialog.A03((Bundle) this.A00, (GroupRequireMembershipApprovalTooManyParticipantsDialog) this.A01);
                return;
            case 13:
                LimitSharingSettingActivity.A0X((LimitSharingSettingActivity) this.A00, (WDSListItem) this.A01, false);
                return;
            case 14:
                ((EM5) this.A00).A0V((Activity) this.A01);
                return;
            case 15:
                ((EM5) this.A00).A0W((Activity) this.A01);
                return;
            case 16:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                EditText editText = (EditText) this.A01;
                boolean isEmpty = TextUtils.isEmpty(editText.getText());
                C07C c07c = ((C0M6) settingsUserProxyActivity).A03;
                if (isEmpty) {
                    GJD.A02(c07c, settingsUserProxyActivity, 32);
                    return;
                }
                GJB.A00(c07c, editText, settingsUserProxyActivity, 26);
                if (settingsUserProxyActivity.A05.isChecked()) {
                    return;
                }
                settingsUserProxyActivity.A05.setChecked(true);
                return;
            case 17:
                Fragment fragment = (Fragment) this.A00;
                c35216Fm0 = (C35216Fm0) this.A01;
                A1W = fragment.A1W();
                c09rArr = new C09R[2];
                str = "action_type";
                str2 = "positive_button_clicked";
                AbstractC34901ak.A1E(str, str2, c09rArr);
                AbstractC34901ak.A1F("dialog_tag", c35216Fm0.A04, c09rArr);
                A1W.A0y("message_dialog_action", C98T.A00(c09rArr));
                return;
            default:
                Fragment fragment2 = (Fragment) this.A00;
                c35216Fm0 = (C35216Fm0) this.A01;
                A1W = fragment2.A1W();
                c09rArr = new C09R[2];
                str = "action_type";
                str2 = "negative_button_clicked";
                AbstractC34901ak.A1E(str, str2, c09rArr);
                AbstractC34901ak.A1F("dialog_tag", c35216Fm0.A04, c09rArr);
                A1W.A0y("message_dialog_action", C98T.A00(c09rArr));
                return;
        }
        interfaceC36869Gbm.Ba7(z, z2, z3);
    }
}
