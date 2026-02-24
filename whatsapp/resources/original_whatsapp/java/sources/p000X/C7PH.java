package p000X;

import android.view.View;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;

/* renamed from: X.7PH, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PH implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C7PH(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((ConversationAttachmentContentView) obj).A0R.A0N(this.A01, true);
            return true;
        }
        C7JQ c7jq = (C7JQ) obj;
        String str = this.A01;
        c7jq.A0E();
        return C142396Mv.A04(c7jq.A09, c7jq.A0E, str);
    }
}
