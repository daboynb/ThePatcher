package p000X;

import android.text.InputFilter;
import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.profile.ui.SetPushNameFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;

/* renamed from: X.2zO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70042zO implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C70042zO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        C42001na c42001na;
        switch (this.$t) {
            case 0:
                ConversationSearchFragment conversationSearchFragment = (ConversationSearchFragment) this.A00;
                if (i != 3 && (keyEvent == null || keyEvent.getKeyCode() != 66 || keyEvent.getAction() != 0)) {
                    return false;
                }
                c42001na = conversationSearchFragment.A01;
                if (c42001na == null) {
                    return true;
                }
                break;
            case 1:
                C70102zU c70102zU = (C70102zU) this.A00;
                if (i != 3 && (keyEvent == null || keyEvent.getKeyCode() != 66 || keyEvent.getAction() != 0)) {
                    return false;
                }
                c42001na = ((C35841cL) c70102zU.A00).A07;
                break;
            case 2:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (i != 4) {
                    return false;
                }
                PopupNotification.A0t(popupNotification);
                return true;
            case 3:
                SetPushNameFragment setPushNameFragment = (SetPushNameFragment) this.A00;
                InputFilter.LengthFilter lengthFilter = SetPushNameFragment.A07;
                if (i != 6) {
                    return false;
                }
                SetPushNameFragment.A00(setPushNameFragment);
                return true;
            default:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                if (i != 4) {
                    return false;
                }
                MessageReplyActivity.A0Y(messageReplyActivity, false);
                return true;
        }
        c42001na.A0X(IO7.A00);
        return true;
    }
}
