package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.HashSet;

/* renamed from: X.30M, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30M implements InterfaceC07420Or {
    public final int $t;
    public Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C30M(final C16P val$workTaskExecutor, final C17V val$lock, final AWP val$mappingMethod, final Object val$outputLiveData) {
        this.$t = 0;
        this.A04 = val$mappingMethod;
        this.A01 = val$outputLiveData;
        this.A02 = val$workTaskExecutor;
        this.A03 = val$lock;
        this.A00 = null;
    }

    @Override // p000X.InterfaceC07420Or
    public void BJ2(Object obj) {
        int intValue;
        String string;
        int i;
        int i2;
        DialogFragment dialogFragment;
        if (this.$t == 0) {
            ((AWP) this.A04).AM8(new C3MF(obj, this, 2));
            return;
        }
        C22340uf c22340uf = (C22340uf) this.A00;
        C3TW c3tw = (C3TW) this.A01;
        Context context = (Context) this.A02;
        Object obj2 = this.A03;
        C0MA c0ma = (C0MA) this.A04;
        Number number = (Number) obj;
        if (number == null || (intValue = number.intValue()) == 0) {
            return;
        }
        switch (intValue) {
            case 2:
                dialogFragment = AbstractC56342aQ.A00(DialogInterfaceOnClickListenerC68392wi.A00(obj2, 14), DialogInterfaceOnClickListenerC68392wi.A00(obj2, 15), context.getString(2131891159), null, null, -1, 0, 2131897514, 2131901851, 0);
                c0ma.C78(dialogFragment, number.toString());
            case 3:
                string = context.getString(2131891160);
                i = 16;
                break;
            case 4:
                string = context.getString(2131891158);
                i = 17;
                break;
            case 5:
                HashSet A0A = c22340uf.A0A(c3tw.AO6());
                C1CU AO6 = c3tw.AO6();
                C00C.A0A(AO6, 0);
                dialogFragment = C66122sB.A00(AO6, AO6, "community_home_suspicious_banner_exit_dialog", A0A, 2, false, true);
                c0ma.C78(dialogFragment, number.toString());
            case 6:
            case 7:
            case 8:
            case 9:
                HashSet A0A2 = c22340uf.A0A(c3tw.AO6());
                C1CU AO62 = c3tw.AO6();
                if (intValue == 6) {
                    i2 = 3;
                } else if (intValue == 7) {
                    i2 = 9;
                } else {
                    i2 = 8;
                    if (intValue == 8) {
                        i2 = 5;
                    }
                }
                dialogFragment = CommunityExitDialogFragment.A0N.A01(AO62, A0A2, i2);
                c0ma.C78(dialogFragment, number.toString());
            default:
                return;
        }
        DialogInterfaceOnClickListenerC68392wi A00 = DialogInterfaceOnClickListenerC68392wi.A00(obj2, i);
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("primary_action_text_id_res", 2131894953);
        if (string != null) {
            A07.putCharSequence("message", string);
        }
        legacyMessageDialogFragment.A00 = A00;
        legacyMessageDialogFragment.A1h(A07);
        dialogFragment = legacyMessageDialogFragment;
        c0ma.C78(dialogFragment, number.toString());
    }

    public C30M(Activity activity, C42121nn c42121nn, C3TW c3tw, C22340uf c22340uf, C0MA c0ma) {
        this.$t = 1;
        this.A00 = c22340uf;
        this.A01 = c3tw;
        this.A02 = activity;
        this.A03 = c42121nn;
        this.A04 = c0ma;
    }
}
