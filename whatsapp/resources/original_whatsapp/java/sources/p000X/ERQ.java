package p000X;

import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class ERQ extends AbstractC218319lO {
    public final C12490dm A00 = AbstractC23471Abu.A0h();
    public final Set A01 = AbstractC34861ag.A19("start_upi_lite_onboarding");

    @Override // p000X.AbstractC218319lO
    public Set A07() {
        return this.A01;
    }

    @Override // p000X.AbstractC218319lO
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        boolean z;
        try {
            InterfaceC29896DNd Amb = this.A00.A07().Amb();
            InterfaceC37192Ghg interfaceC37192Ghg = Amb instanceof InterfaceC37192Ghg ? (InterfaceC37192Ghg) Amb : null;
            if (interfaceC37192Ghg == null) {
                return AbstractC217609k9.A01(EnumC2043593c.A0L, "start_upi_lite_onboarding");
            }
            C36301GDo c36301GDo = (C36301GDo) interfaceC37192Ghg;
            if (AbstractC34821ac.A0f(c36301GDo.A00).A0Z(17201)) {
                Intent A02 = C87T.A02(C00T.A00(), IndiaUpiPaymentSettingsActivity.class);
                A02.putExtra("referral_screen", "rbm_lite_payment");
                A02.setFlags(335544320);
                AbstractC34831ad.A0J().A0C(C00T.A00(), A02);
                z = true;
            } else {
                ((C12550ds) c36301GDo.A05.getValue()).A05("RBM Lite Payments is not enabled for onboarding");
                z = false;
            }
            return z ? AbstractC217609k9.A02(null) : AbstractC217609k9.A01(EnumC2043593c.A05, "start_upi_lite_onboarding");
        } catch (Exception e) {
            Log.m221e("StartUpiLiteOnboardingRequest/handleRequest Error: ", e);
            return AbstractC217609k9.A01(EnumC2043593c.A0N, "start_upi_lite_onboarding");
        }
    }
}
