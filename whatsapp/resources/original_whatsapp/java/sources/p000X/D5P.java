package p000X;

import android.view.View;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes6.dex */
public class D5P implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public D5P(WDSButton wDSButton, int i, boolean z) {
        this.$t = i;
        this.A00 = wDSButton;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        ((View) this.A00).setEnabled(this.A01);
        return C06930Mq.A00;
    }
}
