package p000X;

import android.telephony.PhoneStateListener;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* renamed from: X.Dci, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30367Dci extends PhoneStateListener {
    public final int $t;
    public final Object A00;

    public C30367Dci(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.telephony.PhoneStateListener
    public void onCallStateChanged(int i, String str) {
        String str2;
        TokenizedSearchInput tokenizedSearchInput;
        if (this.$t == 0) {
            if (i == 0) {
                str2 = "phone/state idle";
            } else if (i == 1) {
                Log.m223i("phone/state ringing");
                ((C10H) this.A00).A04();
                return;
            } else if (i != 2) {
                return;
            } else {
                str2 = "phone/state offhook";
            }
            Log.m223i(str2);
            return;
        }
        SearchFragment searchFragment = (SearchFragment) this.A00;
        if (i != 0) {
            TokenizedSearchInput tokenizedSearchInput2 = searchFragment.A0i;
            if (tokenizedSearchInput2 != null) {
                tokenizedSearchInput2.A0O();
                return;
            }
            return;
        }
        if (!SearchFragment.A0L(searchFragment) || searchFragment.A0T.A04() || (tokenizedSearchInput = searchFragment.A0i) == null) {
            return;
        }
        tokenizedSearchInput.A0P();
    }
}
