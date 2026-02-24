package p000X;

import android.content.DialogInterface;
import android.webkit.GeolocationPermissions;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;

/* renamed from: X.FeO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC34760FeO implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public DialogInterfaceOnClickListenerC34760FeO(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = (ThunderstormConnectionsInfoActivity) this.A00;
                String str = this.A02;
                C34508FWr c34508FWr = (C34508FWr) this.A01;
                DYY.A0a(thunderstormConnectionsInfoActivity).A06(str);
                ThunderstormConnectionsInfoActivity.A0X(thunderstormConnectionsInfoActivity, str);
                if (c34508FWr != null) {
                    DYY.A1C(thunderstormConnectionsInfoActivity, c34508FWr.A03, 2131899416);
                    C3WE.A1H(c34508FWr.A06, 4);
                    thunderstormConnectionsInfoActivity.A59(c34508FWr, str, false);
                    break;
                }
                break;
            case 1:
                F8M f8m = (F8M) this.A00;
                GeolocationPermissions.Callback callback = (GeolocationPermissions.Callback) this.A01;
                String str2 = this.A02;
                if (f8m.A01) {
                    callback.invoke(str2, true, false);
                    f8m.A01 = false;
                    break;
                }
                break;
            default:
                F8M f8m2 = (F8M) this.A00;
                GeolocationPermissions.Callback callback2 = (GeolocationPermissions.Callback) this.A01;
                String str3 = this.A02;
                if (f8m2.A01) {
                    callback2.invoke(str3, false, false);
                    f8m2.A01 = false;
                    break;
                }
                break;
        }
    }
}
