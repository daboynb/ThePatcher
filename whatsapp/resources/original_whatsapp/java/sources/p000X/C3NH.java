package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import kotlin.jvm.functions.Function3;

/* renamed from: X.3NH, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NH implements C00g, Function3 {
    public final int $t;
    public final Object A00;

    public C3NH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                return ((ConversationDelegate) this.A00).A0g((String) obj, AbstractC34811ab.A00(obj2), AbstractC34811ab.A1Z(obj3));
            case 1:
                return ((HomeActivity) this.A00).A5K((String) obj, AbstractC34811ab.A00(obj2), AbstractC34811ab.A1Z(obj3));
            default:
                return ((MentionableEntry) this.A00).A0J((C1J1) obj2, (C0IB) obj, AbstractC34811ab.A1Z(obj3));
        }
    }
}
