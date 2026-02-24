package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.invite.util.InviteContactUtils;

/* renamed from: X.3Mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76263Mp implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C76263Mp(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                ((InviteContactUtils) conversationDelegate.A2X.get()).A09(AbstractC34811ab.A1C(conversationDelegate), 56, this.A01, "sms:");
                break;
            case 1:
                C59052ey c59052ey = (C59052ey) this.A00;
                C00C.A0A(this.A01, 0);
                return Boolean.valueOf(!c59052ey.A02.containsKey(r1));
            case 2:
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A00;
                String str = this.A01;
                AbstractC34801aa.A1Q(sMSPreviewServerInviteBottomSheetFragment.A0E);
                C51952Cu c51952Cu = new C51952Cu();
                c51952Cu.A00 = AbstractC34821ac.A0w();
                c51952Cu.A01 = str;
                return c51952Cu;
            default:
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = (SMSPreviewServerInviteBottomSheetFragment) this.A00;
                String str2 = this.A01;
                sMSPreviewServerInviteBottomSheetFragment2.A04 = false;
                InterfaceC77563Sy interfaceC77563Sy = sMSPreviewServerInviteBottomSheetFragment2.A02;
                if (interfaceC77563Sy != null) {
                    SMSPreviewInviteParticipantsActivity sMSPreviewInviteParticipantsActivity = (SMSPreviewInviteParticipantsActivity) interfaceC77563Sy;
                    sMSPreviewInviteParticipantsActivity.A00 = str2;
                    C033305f c033305f = ((C60952i6) C05V.A02(sMSPreviewInviteParticipantsActivity.A05)).A00;
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = "android.permission.SEND_SMS";
                    C00C.A0A(c033305f, 1);
                    AbstractC220689qY.A0K(c033305f, A1a);
                    AbstractC128345k3.A0F(sMSPreviewInviteParticipantsActivity, A1a, 1001);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
