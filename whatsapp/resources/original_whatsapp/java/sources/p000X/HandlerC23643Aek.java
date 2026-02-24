package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceScreen;

/* renamed from: X.Aek, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC23643Aek extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC23643Aek(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        switch (this.$t) {
            case 0:
                if (message.what == 1) {
                    PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) this.A00;
                    PreferenceScreen preferenceScreen = preferenceFragmentCompat.A00.A06;
                    if (preferenceScreen != null) {
                        preferenceFragmentCompat.A01.setAdapter(new C24111AqA(preferenceScreen));
                        preferenceScreen.A08();
                        break;
                    }
                }
                break;
            case 1:
                DTS dts = (DTS) message.obj;
                BAK bak = (BAK) this.A00;
                CO7.A02(bak.A02, bak.A03, CPI.A00(), dts, 0);
                break;
            default:
                C00C.A0A(message, 0);
                Object obj = message.obj;
                C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>");
                CGL.A00((CGL) this.A00, AbstractC34821ac.A04((C09R) obj));
                break;
        }
    }
}
