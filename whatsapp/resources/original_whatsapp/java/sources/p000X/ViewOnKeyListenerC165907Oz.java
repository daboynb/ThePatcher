package p000X;

import android.text.Spanned;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import java.util.List;

/* renamed from: X.7Oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnKeyListenerC165907Oz implements View.OnKeyListener {
    public final int $t;
    public final Object A00;

    public ViewOnKeyListenerC165907Oz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x007b, code lost:
    
        if (r8.getKeyCode() == 62) goto L34;
     */
    @Override // android.view.View.OnKeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean z;
        switch (this.$t) {
            case 0:
                ConversationTextEntry conversationTextEntry = (ConversationTextEntry) this.A00;
                if (keyEvent == null || keyEvent.getKeyCode() != 66 || keyEvent.getAction() != 0) {
                    return false;
                }
                C0O8 c0o8 = (C0O8) conversationTextEntry.A03;
                if (c0o8.A02.A0N() || !AbstractC34831ad.A06(c0o8.A03).getBoolean("input_enter_send", true)) {
                    if (!conversationTextEntry.A02.A0N()) {
                        return false;
                    }
                    if ((keyEvent.getFlags() & 2) == 2 && C0NS.A00(conversationTextEntry)) {
                        return false;
                    }
                }
                if (keyEvent.isCtrlPressed()) {
                    AbstractC127925iz.A0T(conversationTextEntry);
                    return true;
                }
                Runnable runnable = conversationTextEntry.A06;
                if (runnable == null) {
                    return true;
                }
                runnable.run();
                return true;
            case 1:
                Toolbar toolbar = (Toolbar) this.A00;
                List list = C1HI.A0J;
                if (keyEvent.getKeyCode() != 66) {
                    z = false;
                    break;
                }
                z = true;
                boolean A1N = AbstractC34841ae.A1N(keyEvent.getAction(), 1);
                if (!z || !view.hasFocus() || !A1N) {
                    return false;
                }
                toolbar.A0N();
                return true;
            default:
                TextView textView = (TextView) this.A00;
                if (i != 23 && i != 66) {
                    return false;
                }
                if (keyEvent.getAction() != 0) {
                    return true;
                }
                CharSequence text = textView.getText();
                if (!(text instanceof Spanned)) {
                    return true;
                }
                InterfaceC1849584r[] interfaceC1849584rArr = (InterfaceC1849584r[]) ((Spanned) text).getSpans(0, text.length(), InterfaceC1849584r.class);
                C00C.A09(interfaceC1849584rArr);
                if (interfaceC1849584rArr.length == 0) {
                    return true;
                }
                interfaceC1849584rArr[0].onClick(textView);
                return true;
        }
    }
}
