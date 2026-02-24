package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.32D, reason: invalid class name */
/* loaded from: classes2.dex */
public class C32D implements GZH {
    public final int $t;
    public final Object A00;

    public C32D(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZH
    public final void BHY(C35206Fln c35206Fln) {
        ELF A0E;
        boolean z;
        if (this.$t == 0) {
            ((C36561dW) this.A00).A02 = c35206Fln;
            return;
        }
        ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
        if (c35206Fln != null) {
            List list = c35206Fln.A0T;
            if (list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    A0E = AbstractC34801aa.A0g(conversationsFragment.A3e).A0E();
                    z = false;
                    break;
                }
                C35150Fkt c35150Fkt = (C35150Fkt) it.next();
                if (c35150Fkt != null && c35150Fkt.A00.equals("644728732639272")) {
                    A0E = AbstractC34801aa.A0g(conversationsFragment.A3e).A0E();
                    z = true;
                    break;
                }
            }
            AbstractC34811ab.A1Q(A0E.A02(), "not_a_business", z);
        }
    }
}
