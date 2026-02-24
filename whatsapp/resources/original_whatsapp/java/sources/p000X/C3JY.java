package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.ui.AiVoiceCallFailureControlView;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* renamed from: X.3JY, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JY implements C19N {
    public final int $t;
    public final Object A00;

    public C3JY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23570wo c23570wo, Object obj, int i) {
        c23570wo.A0A(new C3JY(obj, i));
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        View.OnClickListener A00;
        int i;
        TextView A0I;
        String valueOf;
        C37451f3 c37451f3;
        int i2;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                AiVoiceCallFailureControlView aiVoiceCallFailureControlView = (AiVoiceCallFailureControlView) view;
                aiVoiceCallFailureControlView.A00 = new C3N0(obj, 3);
                aiVoiceCallFailureControlView.A01 = new C3N0(obj, 4);
                aiVoiceCallFailureControlView.A02 = new C3N0(obj, 5);
                return;
            case 1:
                PreCallSheet preCallSheet = (PreCallSheet) this.A00;
                C23570wo c23570wo = preCallSheet.A02;
                if (c23570wo != null) {
                    c23570wo.A08(ViewOnClickListenerC69362yI.A00(preCallSheet, 30));
                    return;
                }
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                UXLog.setOnClickListener(view, ViewOnClickListenerC69362yI.A00(contactInfoActivity, 46), -2110604425);
                AbstractC128345k3.A0E(contactInfoActivity, 2131427861);
                Optional optional = contactInfoActivity.A0e;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("getAssistantPrivacyInitialMessageRes");
                }
                return;
            case 3:
                A00 = ((C67372uu) this.A00).A0E;
                i = 746846808;
                UXLog.setOnClickListener(view, A00, i);
                return;
            case 4:
                Context context = (Context) this.A00;
                AbstractC34801aa.A1O(view);
                AbstractC34821ac.A1M(context, view, 2131901856);
                return;
            case 5:
            case 6:
            default:
                AbstractC34911al.A0w(view, AbstractC34831ad.A0U((ConversationDelegate) this.A00).A01);
                return;
            case 7:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C3W2 c3w2 = conversationDelegate.A3J;
                conversationDelegate.A0F = (TextView) c3w2.BvN(2131438926);
                view.setContentDescription(c3w2.getString(2131891851));
                if (!conversationDelegate.A1G || (c37451f3 = conversationDelegate.A0j) == null || c37451f3.A03 != 0 || (i2 = c37451f3.A04) <= 0) {
                    return;
                }
                ConversationDelegate.A0P(conversationDelegate, i2, false);
                return;
            case 8:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                conversationDelegate2.A0E = (TextView) conversationDelegate2.A3J.findViewById(2131432699);
                C37451f3 c37451f32 = conversationDelegate2.A0j;
                if (c37451f32 == null || c37451f32.A0Z.A04() == null || ((C62732lC) conversationDelegate2.A0j.A0Z.A04()).A01 == null) {
                    return;
                }
                A0I = conversationDelegate2.A0E;
                valueOf = ((C62732lC) conversationDelegate2.A0j.A0Z.A04()).A01;
                A0I.setText(valueOf);
                return;
            case 9:
                ((C35651bz) this.A00).A01 = view;
                view.setVisibility(8);
                view.setAlpha(0.0f);
                return;
            case 10:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                abstractC36681dj.A0A = AbstractC34801aa.A0I(abstractC36681dj.A08(), 2131428953);
                View view2 = abstractC36681dj.A03;
                if (view2 != null) {
                    abstractC36681dj.A0E = C1I8.A01(view2, abstractC36681dj.A0b, 2131428937);
                    return;
                }
                return;
            case 11:
                Object obj2 = this.A00;
                C00C.A0A(view, 1);
                A00 = ViewOnClickListenerC69382yK.A00(obj2, 41);
                i = 912457440;
                UXLog.setOnClickListener(view, A00, i);
                return;
            case 12:
                Object obj3 = this.A00;
                C00C.A0A(view, 1);
                A00 = ViewOnClickListenerC69432yP.A00(view, obj3, 23);
                i = -730981789;
                UXLog.setOnClickListener(view, A00, i);
                return;
            case 13:
                ViewOnceDownloadProgressView.setDefaultView$lambda$0((ViewOnceDownloadProgressView) this.A00, (CircularProgressBar) view);
                return;
            case 14:
                C61502j5 c61502j5 = (C61502j5) this.A00;
                A0I = AbstractC34801aa.A0I(view, 2131430222);
                c61502j5.A01 = A0I;
                if (A0I != null) {
                    valueOf = String.valueOf(c61502j5.A00);
                    A0I.setText(valueOf);
                    return;
                }
                return;
            case 15:
                C40911kq.A00(view, (C40911kq) this.A00);
                return;
            case 16:
                Context context2 = (Context) this.A00;
                CircularProgressBar circularProgressBar = (CircularProgressBar) view;
                C00C.A0A(circularProgressBar, 1);
                circularProgressBar.setMax(100);
                circularProgressBar.A0B = AbstractC34831ad.A00(context2, 2130969971, 2131100388);
                circularProgressBar.A0A = C04L.A00(context2, 2131100114);
                return;
            case 17:
                C67732vX c67732vX = (C67732vX) this.A00;
                StickerView stickerView = (StickerView) view.findViewById(2131430088);
                c67732vX.A05 = stickerView;
                if (stickerView != null) {
                    stickerView.setCornerRadius(AbstractC34821ac.A0B(stickerView).getDimensionPixelSize(2131166079));
                }
                C165647Nz c165647Nz = c67732vX.A04;
                if (c165647Nz != null) {
                    c67732vX.A04 = null;
                    C67732vX.A00(c165647Nz, c67732vX);
                    return;
                }
                return;
        }
    }
}
