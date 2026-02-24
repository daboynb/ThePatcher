package p000X;

import android.view.View;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView;

/* renamed from: X.7PF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PF implements View.OnLongClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C7PF(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.$t != 0) {
            return C132515sv.A05((C132515sv) this.A01, this.A00, true);
        }
        SelectionPillsRecipientsView selectionPillsRecipientsView = (SelectionPillsRecipientsView) this.A01;
        int i = this.A00;
        C85D c85d = selectionPillsRecipientsView.A00;
        if (c85d == null) {
            return true;
        }
        c85d.BfH(i, selectionPillsRecipientsView.A03.indexOfChild(view));
        return true;
    }
}
