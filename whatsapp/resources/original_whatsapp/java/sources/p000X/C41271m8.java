package p000X;

import android.app.Activity;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.aiugccalling.product.ui.UgcCallingActivity;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;

/* renamed from: X.1m8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41271m8 extends C0N4 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41271m8(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0N4
    public void A06() {
        C07470Ow Ahj;
        switch (this.$t) {
            case 0:
                DeleteAccountV2Activity.A0O((DeleteAccountV2Activity) this.A00);
                return;
            case 1:
                ((UgcCallingViewModel) ((UgcCallingActivity) this.A00).A03.getValue()).A0Y();
                return;
            case 2:
                GroupCallLogActivity.A0O((GroupCallLogActivity) this.A00);
                return;
            case 3:
                ((Activity) this.A00).finish();
                return;
            case 4:
                ReportToAdminMessagesActivity.A0O((ReportToAdminMessagesActivity) this.A00);
                return;
            case 5:
                BroadcastListHomeActivity broadcastListHomeActivity = (BroadcastListHomeActivity) this.A00;
                ((C67852vl) C05V.A02(broadcastListHomeActivity.A07)).A07(broadcastListHomeActivity.A05, 24);
                broadcastListHomeActivity.finish();
                return;
            case 6:
                A03();
                Ahj = ((ActivityC06760Ly) this.A00).Ahj();
                break;
            case 7:
                InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity = (InteropUnifiedInboxOptionActivity) this.A00;
                InteropUnifiedInboxOptionActivity.A0O(interopUnifiedInboxOptionActivity, 3);
                A03();
                Ahj = interopUnifiedInboxOptionActivity.Ahj();
                break;
            case 8:
                InteropSettingsOptinFragment interopSettingsOptinFragment = (InteropSettingsOptinFragment) this.A00;
                AbstractC34881ai.A0h(interopSettingsOptinFragment.A04).A03(null, null, 1, interopSettingsOptinFragment.A1L().getInt("entryPoint", 0), 3);
                A03();
                C0M0 A1S = interopSettingsOptinFragment.A1S();
                if (A1S == null || (Ahj = A1S.Ahj()) == null) {
                    return;
                }
                break;
            default:
                StartChatContextBottomSheet startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                startChatContextBottomSheet.A04 = true;
                ((C62772lG) C05V.A02(startChatContextBottomSheet.A0D)).A00(startChatContextBottomSheet.A2f(), startChatContextBottomSheet.A00, 7);
                startChatContextBottomSheet.A2O();
                return;
        }
        Ahj.A05();
    }
}
