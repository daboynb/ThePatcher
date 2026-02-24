package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class Ed4 extends AnonymousClass195 {
    public final /* synthetic */ ECV A00;

    public Ed4(ECV ecv) {
        this.A00 = ecv;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cc  */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        String str;
        C264514b c264514b;
        C1DR c1dr;
        ECV ecv = this.A00;
        G0Y g0y = ecv.A00;
        if (g0y == null || (c264514b = ecv.A0F) == null) {
            str = "CallsHistoryCallItemViewHolder/onMultiContactPhotoClicked call item/event listener is null";
        } else {
            CallsHistoryFragment callsHistoryFragment = c264514b.A00;
            if (callsHistoryFragment.A03 != null) {
                CallsHistoryFragment.A0H(ecv, callsHistoryFragment);
                return;
            }
            Context A1J = callsHistoryFragment.A1J();
            if (A1J == null) {
                str = "CallsHistoryFragment/callItemViewHolderEventListener/onMultiContactPhotoClicked context null";
            } else {
                C33261Vf c33261Vf = (C33261Vf) g0y.A01.A06().get(0);
                FGL fgl = (FGL) C05V.A02(callsHistoryFragment.A0i);
                fgl.A00();
                Integer A0u = AbstractC34821ac.A0u();
                fgl.A01(null, Boolean.valueOf(c33261Vf.A0M), A0u, 45);
                C9Vx c9Vx = g0y.A02.A07;
                if (c9Vx != null) {
                    C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
                    C00C.A0A(A08, 0);
                    if (!A08.A0Z(21462)) {
                        C0M7 c0m7 = CallsHistoryFragment.A0B(callsHistoryFragment).A00;
                        if (c0m7 != null) {
                            c0m7.C78(AbstractC55812Yz.A00(c9Vx.A00, null, C2US.A03), "EVENT_INFO_BOTTOM_SHEET");
                        }
                        c1dr = callsHistoryFragment.A07;
                        if (c1dr != null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        c1dr.A0h(g0y);
                        return;
                    }
                }
                if (AbstractC07830Qg.A0V(CallsHistoryFragment.A08(callsHistoryFragment), null, Boolean.valueOf(c33261Vf.A0O()))) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    A16.add(c33261Vf.A04);
                    CallsHistoryFragment.A0J(callsHistoryFragment);
                    AbstractC34901ak.A0u(A1J, C213199cI.A00(A1J, null, Boolean.valueOf(c33261Vf.A0M), A0u, A16, true));
                } else {
                    CallsHistoryFragment.A0J(callsHistoryFragment);
                    C68892xX A0A = c33261Vf.A0A();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1J.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity");
                    A05.putExtra("call_log_key", A0A);
                    AbstractC34901ak.A0u(A1J, A05);
                }
                c1dr = callsHistoryFragment.A07;
                if (c1dr != null) {
                }
            }
        }
        Log.m230w(str);
    }
}
