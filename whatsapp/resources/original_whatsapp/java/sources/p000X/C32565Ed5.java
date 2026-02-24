package p000X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Ed5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32565Ed5 extends AnonymousClass195 {
    public final /* synthetic */ ECV A00;

    public C32565Ed5(ECV ecv) {
        this.A00 = ecv;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C264514b c264514b;
        ECV ecv = this.A00;
        G0Y g0y = ecv.A00;
        if (g0y == null || (c264514b = ecv.A0F) == null) {
            Log.m230w("CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null");
            return;
        }
        CallsHistoryFragment callsHistoryFragment = c264514b.A00;
        if (callsHistoryFragment.A03 != null) {
            CallsHistoryFragment.A0H(ecv, callsHistoryFragment);
            return;
        }
        AbstractC05520Fq jid = g0y.getJid();
        if (jid != null) {
            CallsHistoryFragment.A0A(callsHistoryFragment).Bwa(new GJ2(jid, ecv, callsHistoryFragment, 13));
        }
        C1DR c1dr = callsHistoryFragment.A07;
        if (c1dr == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        c1dr.A0h(g0y);
    }
}
