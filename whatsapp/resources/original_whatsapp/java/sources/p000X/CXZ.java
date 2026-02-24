package p000X;

import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.AiRichResponseFooterView;
import java.util.Collection;
import java.util.List;

/* loaded from: classes6.dex */
public class CXZ implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public CXZ(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A04 = z;
        this.A03 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AiRichResponseFooterView.A00((AiRichResponseFooterView) this.A01, (C30641Lc) obj, (C0MA) this.A02, (Collection) this.A03, this.A04);
            return;
        }
        C27290CGx c27290CGx = (C27290CGx) obj;
        CVH cvh = (CVH) this.A01;
        List list = (List) this.A02;
        boolean z = this.A04;
        C35152Fkv c35152Fkv = (C35152Fkv) this.A03;
        if (!c27290CGx.A07.A0Z(8798)) {
            AbstractC68002w1.A01(C27142CBa.A00(cvh, c35152Fkv, c27290CGx.A00, z), c27290CGx.A05);
        } else {
            int i2 = c27290CGx.A03;
            int i3 = c27290CGx.A00;
            C27143CBb.A00(c27290CGx.A01, cvh.A00, list, new D5Z(cvh, c35152Fkv, c27290CGx, 0), i2, i3, z).A2T(c27290CGx.A05, "VariantDropDownBottomSheet");
        }
    }
}
