package p000X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class Ed3 extends AnonymousClass195 {
    public final /* synthetic */ ECV A00;

    public Ed3(ECV ecv) {
        this.A00 = ecv;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C264514b c264514b;
        Integer num;
        Integer num2;
        ECV ecv = this.A00;
        G0Y g0y = ecv.A00;
        if (g0y == null || (c264514b = ecv.A0F) == null) {
            Log.m230w("CallsHistoryCallItemViewHolder/onMessageExpandedActionClicked call item/event listener is null");
            return;
        }
        CallsHistoryFragment callsHistoryFragment = c264514b.A00;
        CallsHistoryFragment.A0S(callsHistoryFragment, g0y.getJid());
        C1DR c1dr = callsHistoryFragment.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        c1dr.A0h(g0y);
        C33261Vf c33261Vf = (C33261Vf) C0JL.A0m(g0y.A01.A06());
        C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
        A06.A02(false);
        if (c33261Vf != null) {
            num = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
            num2 = Integer.valueOf(CallsHistoryFragment.A03(c33261Vf));
        } else {
            num = null;
            num2 = null;
        }
        C1DR c1dr2 = callsHistoryFragment.A07;
        if (c1dr2 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        A06.A01(num, num2, c1dr2.A0b(g0y), 44);
    }
}
