package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;

/* loaded from: classes7.dex */
public class G7S implements C82Z {
    public final int $t;
    public final Object A00;

    public G7S(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C82Z
    public final void Bg0(Intent intent) {
        if (this.$t != 0) {
            Context context = (Context) this.A00;
            if (intent == null || intent.resolveActivity(context.getPackageManager()) == null) {
                return;
            }
            context.startActivity(intent);
            return;
        }
        IndiaUpiMyQrFragment indiaUpiMyQrFragment = (IndiaUpiMyQrFragment) this.A00;
        if (intent == null || intent.resolveActivity(indiaUpiMyQrFragment.A1T().getPackageManager()) == null) {
            indiaUpiMyQrFragment.A0K.A08(2131898422, 1);
        } else {
            indiaUpiMyQrFragment.A0J.A0D(indiaUpiMyQrFragment.A1T(), intent, 1006);
            indiaUpiMyQrFragment.A02.setDrawingCacheEnabled(false);
        }
    }
}
