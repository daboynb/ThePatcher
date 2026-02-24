package p000X;

import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUL extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $isVoiceChat;
    public final /* synthetic */ InterfaceC37179GhS $item;
    public final /* synthetic */ ECS this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUL(InterfaceC37179GhS interfaceC37179GhS, ECS ecs, boolean z) {
        super(1);
        this.$item = interfaceC37179GhS;
        this.this$0 = ecs;
        this.$isVoiceChat = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC265014g interfaceC265014g;
        ECS ecs = this.this$0;
        List list = C1HI.A0J;
        C33793F0o c33793F0o = ecs.A08;
        InterfaceC37179GhS interfaceC37179GhS = this.$item;
        boolean z = this.$isVoiceChat;
        C00C.A0A(interfaceC37179GhS, 0);
        if (interfaceC37179GhS instanceof G0O) {
            C30569DhG c30569DhG = c33793F0o.A00;
            InterfaceC265014g interfaceC265014g2 = c30569DhG.A01;
            if (interfaceC265014g2 != null) {
                UserJid userJid = ((G0O) interfaceC37179GhS).A01;
                Integer A00 = C30569DhG.A00(interfaceC37179GhS, c30569DhG);
                CallsHistoryFragment callsHistoryFragment = ((C265114h) interfaceC265014g2).A00;
                CallsHistoryFragment.A0A(callsHistoryFragment).Bwa(new C3L1(callsHistoryFragment, userJid, A00, 1, false, false));
            }
        } else if (interfaceC37179GhS instanceof G0P) {
            C30569DhG c30569DhG2 = c33793F0o.A00;
            InterfaceC265014g interfaceC265014g3 = c30569DhG2.A01;
            if (interfaceC265014g3 != null) {
                GroupJid groupJid = ((G0P) interfaceC37179GhS).A01;
                Integer A002 = C30569DhG.A00(interfaceC37179GhS, c30569DhG2);
                CallsHistoryFragment callsHistoryFragment2 = ((C265114h) interfaceC265014g3).A00;
                if (z) {
                    CallsHistoryFragment.A0A(callsHistoryFragment2).Bwa(new RunnableC75763Kq(A002, callsHistoryFragment2, groupJid, 0, false));
                } else {
                    CallsHistoryFragment.A0A(callsHistoryFragment2).Bwa(new C3L1(callsHistoryFragment2, groupJid, A002, 0, false, false));
                }
            }
        } else if ((interfaceC37179GhS instanceof G0N) && (interfaceC265014g = c33793F0o.A00.A01) != null) {
            CallsHistoryFragment.A0N(((C265114h) interfaceC265014g).A00);
        }
        return C06930Mq.A00;
    }
}
