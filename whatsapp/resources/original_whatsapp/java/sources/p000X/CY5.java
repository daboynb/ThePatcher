package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;

/* loaded from: classes6.dex */
public class CY5 implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public CY5(C24007Anu c24007Anu, String str, int i) {
        this.$t = i;
        this.A00 = c24007Anu;
        this.A01 = str;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C24007Anu c24007Anu = (C24007Anu) this.A00;
        String str = this.A01;
        ClipboardManager A09 = c24007Anu.A0P.A09();
        if (A09 != null) {
            try {
                A09.setPrimaryClip(ClipData.newPlainText(str, str));
                c24007Anu.A0k.A08(2131899562, 0);
                return true;
            } catch (NullPointerException | SecurityException e) {
                c24007Anu.A0b.A0A("getTransactionIdRow paymentTransactionID", e);
            }
        }
        c24007Anu.A0k.A08(2131900720, 0);
        return true;
    }
}
