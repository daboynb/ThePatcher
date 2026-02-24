package p000X;

import android.view.View;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* loaded from: classes6.dex */
public class CXN implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public CXN(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            InlineImageView.setUpDownloadButton$lambda$17((InlineImageView) obj, this.A01, view);
        } else {
            ((PaymentView) obj).A0x.A06(this.A01 ? 2131895630 : 2131895631, 0);
        }
    }
}
