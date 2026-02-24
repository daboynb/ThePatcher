package p000X;

import android.view.View;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class Ed2 extends AnonymousClass195 {
    public final /* synthetic */ ECV A00;

    public Ed2(ECV ecv) {
        this.A00 = ecv;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C264514b c264514b;
        ECV ecv = this.A00;
        G0Y g0y = ecv.A00;
        if (g0y == null || (c264514b = ecv.A0F) == null) {
            Log.m230w("CallsHistoryCallItemViewHolder/onInfoExpandedActionClicked call item/event listener is null");
            return;
        }
        C264514b.A01(g0y, c264514b, false);
        C1DR c1dr = c264514b.A00.A07;
        if (c1dr == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c1dr.A0h(g0y);
    }
}
