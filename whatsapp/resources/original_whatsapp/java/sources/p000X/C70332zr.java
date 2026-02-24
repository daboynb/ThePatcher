package p000X;

import android.text.SpannableStringBuilder;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import java.util.List;

/* renamed from: X.2zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70332zr implements C3TK {
    public final int $t;
    public final Object A00;

    public static C70332zr A00(SpannableStringBuilder spannableStringBuilder, Object obj) {
        spannableStringBuilder.setSpan(obj, 0, spannableStringBuilder.length(), 18);
        return new C70332zr(spannableStringBuilder, 4);
    }

    public C70332zr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TK
    public final Object get() {
        List visibleParticipantJids;
        int i;
        switch (this.$t) {
            case 0:
                visibleParticipantJids = ((CallGrid) this.A00).getVisibleParticipantJids();
                return visibleParticipantJids;
            case 1:
                C35111b5 c35111b5 = ((ConversationDelegate) this.A00).A3e;
                Integer A0s = AbstractC34821ac.A0s();
                Object obj = c35111b5.get();
                if (obj == null) {
                    return A0s;
                }
                C42141np c42141np = ((C60332h4) obj).A00;
                if (c42141np == null || !((C36141cp) C05V.A02(c42141np.A02)).A01(c42141np.A0D)) {
                    i = 0;
                } else {
                    i = ((C62672l6) C05V.A02(c42141np.A06)).A00();
                    if (i == 1 || i == 2) {
                        AbstractC34831ad.A0s(c42141np.A07).A05(c42141np.A01, "none", 1);
                    }
                }
                return Integer.valueOf(i);
            case 2:
                C36001cb c36001cb = (C36001cb) this.A00;
                if (C36001cb.A01(c36001cb) == null) {
                    return null;
                }
                return C36001cb.A01(c36001cb).A00.getText();
            case 3:
                return ((AbstractC39151ht) this.A00).getBubbleType();
            default:
                return this.A00;
        }
    }
}
