package p000X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3RS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RS extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C0MF $activity;
    public final /* synthetic */ boolean $isChatLocked;
    public final /* synthetic */ C1J0 $selectedMessage;
    public final /* synthetic */ AnonymousClass267 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RS(AnonymousClass267 anonymousClass267, C1J0 c1j0, C0MF c0mf, boolean z) {
        super(1);
        this.$selectedMessage = c1j0;
        this.this$0 = anonymousClass267;
        this.$activity = c0mf;
        this.$isChatLocked = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        UserJid A00;
        C32311Ro c32311Ro = (C32311Ro) obj;
        if (c32311Ro.A00 != null && C0I3.A0h((Jid) c32311Ro.A00())) {
            if (AbstractC33031Ui.A05(this.$selectedMessage)) {
                A00 = C21150sg.A01.A00(true);
            } else {
                C0I0 c0i0 = UserJid.Companion;
                A00 = C0I0.A00((Jid) c32311Ro.A00());
            }
            if (A00 != null) {
                this.this$0.A01.A00.put(A00, this.$selectedMessage);
                C0MF c0mf = this.$activity;
                C00C.A0A(c0mf, 0);
                Intent A002 = C21920tz.A00(c0mf, 0);
                AbstractC34891aj.A0v(A002, A00);
                A002.putExtra("args_conversation_screen_entry_point", 2);
                A002.putExtra("extra_quoted_message_row_id", this.$selectedMessage.A0B);
                if (A00.equals(C21150sg.A01.A00(true))) {
                    A002.putExtra("textToPrefillInChat", "");
                }
                if (this.$isChatLocked) {
                    A002.putExtra("chatlockEntryPoint", 2);
                }
                this.this$0.A02.A05(this.$activity, A002);
            }
        }
        return C06930Mq.A00;
    }
}
