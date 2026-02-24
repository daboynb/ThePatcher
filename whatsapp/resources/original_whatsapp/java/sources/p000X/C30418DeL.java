package p000X;

import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.authentication.AppAuthSettingsActivity;
import com.whatsapp.authentication.AppAuthenticationActivity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.DeL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30418DeL extends AbstractC39331Hhw {
    public final int $t;
    public final Object A00;

    public C30418DeL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC39331Hhw
    public void A00() {
        if (1 - this.$t == 0) {
            Log.m223i("AppAuthenticationActivity/failed");
            ((AppAuthenticationActivity) this.A00).A00 = 3;
        }
    }

    @Override // p000X.AbstractC39331Hhw
    public void A01() {
        InterfaceC024600q interfaceC024600q;
        C039307w c039307w;
        C16110kF c16110kF;
        SwitchCompat switchCompat;
        C22870vW c22870vW;
        InterfaceC024600q interfaceC024600q2;
        if (this.$t != 0) {
            Log.m223i("AppAuthenticationActivity/success");
            AppAuthenticationActivity appAuthenticationActivity = (AppAuthenticationActivity) this.A00;
            appAuthenticationActivity.A00 = 3;
            AppAuthenticationActivity.A0O(appAuthenticationActivity).A02(false);
            appAuthenticationActivity.A0Y();
            appAuthenticationActivity.A0X();
            return;
        }
        Log.m223i("AppAuthSettingsActivity/success");
        AppAuthSettingsActivity appAuthSettingsActivity = (AppAuthSettingsActivity) this.A00;
        interfaceC024600q = ((C0MF) ((C0MF) appAuthSettingsActivity)).A01;
        ((C08230Rv) interfaceC024600q.get()).A02(false);
        c039307w = ((C0MA) ((C0MA) appAuthSettingsActivity)).A09;
        c039307w.A02(true);
        c16110kF = appAuthSettingsActivity.A0E;
        c16110kF.A08();
        appAuthSettingsActivity.A10(true);
        switchCompat = appAuthSettingsActivity.A06;
        if (switchCompat == null) {
            C00C.A0F("appAuthSettingsSwitch");
            throw null;
        }
        switchCompat.setChecked(true);
        c22870vW = appAuthSettingsActivity.A0F;
        c22870vW.A00();
        interfaceC024600q2 = ((C0MF) ((C0MF) appAuthSettingsActivity)).A01;
        ((C08230Rv) interfaceC024600q2.get()).A01(appAuthSettingsActivity);
    }

    @Override // p000X.AbstractC39331Hhw
    public void A02(int i, CharSequence charSequence) {
        C0NI c0ni;
        C0NI c0ni2;
        if (this.$t == 0) {
            if (i == 7) {
                AppAuthSettingsActivity appAuthSettingsActivity = (AppAuthSettingsActivity) this.A00;
                c0ni = ((C0MA) ((C0MA) appAuthSettingsActivity)).A0C;
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, 30);
                c0ni.A0I(appAuthSettingsActivity.getString(2131887035, objArr), 1);
            }
            Log.m223i("AppAuthSettingsActivity/error");
            ((AppAuthSettingsActivity) this.A00).A0u();
            return;
        }
        Log.m223i("AppAuthenticationActivity/error");
        AppAuthenticationActivity appAuthenticationActivity = (AppAuthenticationActivity) this.A00;
        appAuthenticationActivity.A00 = 3;
        AppAuthenticationActivity.A0O(appAuthenticationActivity).A02(true);
        if (i == 7) {
            Log.m223i("AppAuthenticationActivity/error-too-many-attempts");
            c0ni2 = ((C0MA) ((C0MA) appAuthenticationActivity)).A0C;
            Object[] objArr2 = new Object[1];
            AbstractC34831ad.A1L(objArr2, 30);
            c0ni2.A0I(appAuthenticationActivity.getString(2131887034, objArr2), 1);
        }
    }
}
