package p000X;

import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.authentication.AppAuthSettingsActivity;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class EBR extends AbstractC25072BHu {
    public final /* synthetic */ AppAuthSettingsActivity A00;

    public EBR(AppAuthSettingsActivity appAuthSettingsActivity) {
        this.A00 = appAuthSettingsActivity;
    }

    @Override // p000X.AbstractC25670Bf3
    public void A00() {
        SwitchCompat switchCompat;
        Log.m223i("AppAuthSettingsActivity/fingerprint-success-animation-end");
        AppAuthSettingsActivity appAuthSettingsActivity = this.A00;
        switchCompat = appAuthSettingsActivity.A06;
        if (switchCompat == null) {
            C00C.A0F("appAuthSettingsSwitch");
            throw null;
        }
        switchCompat.setChecked(true);
        appAuthSettingsActivity.A10(true);
    }

    @Override // p000X.AbstractC25072BHu
    public void A01() {
        Log.m223i("AppAuthSettingsActivity/fingerprint-error");
        this.A00.A0u();
    }

    @Override // p000X.AbstractC25072BHu
    public void A02(C1JL c1jl, DU1 du1) {
        InterfaceC024600q interfaceC024600q;
        Log.m223i("AppAuthSettingsActivity/authenticate");
        interfaceC024600q = ((C0MF) ((C0MF) this.A00)).A01;
        ((C08230Rv) interfaceC024600q.get()).A00();
    }

    @Override // p000X.AbstractC25072BHu
    public void A03(byte[] bArr) {
        C039307w c039307w;
        InterfaceC024600q interfaceC024600q;
        C16110kF c16110kF;
        C22870vW c22870vW;
        Log.m223i("AppAuthSettingsActivity/fingerprint-success");
        AppAuthSettingsActivity appAuthSettingsActivity = this.A00;
        c039307w = ((C0MA) ((C0MA) appAuthSettingsActivity)).A09;
        c039307w.A02(true);
        interfaceC024600q = ((C0MF) ((C0MF) appAuthSettingsActivity)).A01;
        ((C08230Rv) interfaceC024600q.get()).A02(false);
        c16110kF = appAuthSettingsActivity.A0E;
        c16110kF.A08();
        c22870vW = appAuthSettingsActivity.A0F;
        c22870vW.A00();
    }
}
