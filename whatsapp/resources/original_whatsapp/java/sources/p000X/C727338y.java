package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;
import java.util.Set;

/* renamed from: X.38y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C727338y implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;

    public C727338y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        Set set;
        Runnable runnable;
        boolean A1Z;
        switch (this.$t) {
            case 0:
                ((AbstractC10500aJ) this.A00).A0A(obj);
                return;
            case 1:
                runnable = (Runnable) this.A00;
                A1Z = ((String) obj).equals("UNBLOCKED");
                break;
            case 2:
                runnable = (Runnable) this.A00;
                A1Z = AbstractC34811ab.A1Z(obj);
                break;
            case 3:
            case 5:
                set = ((ConversationDelegate) this.A00).A3m;
                set.add(obj);
                return;
            case 4:
            case 6:
            default:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                conversationDelegate.A3m.add(obj);
                set = conversationDelegate.A3n;
                set.add(obj);
                return;
            case 7:
                ((C27J) this.A00).A2y((C60222gs) obj);
                return;
            case 8:
                C27A c27a = (C27A) this.A00;
                C60222gs c60222gs = (C60222gs) obj;
                if (c60222gs.A01.A0h.equals(c27a.A04.getTag())) {
                    int i = c60222gs.A00;
                    C105854mo c105854mo = c60222gs.A06;
                    C27A.A05(c27a, c105854mo == null ? null : c105854mo.A00(), c60222gs.A03, i);
                    return;
                }
                return;
        }
        if (A1Z) {
            runnable.run();
        }
    }
}
