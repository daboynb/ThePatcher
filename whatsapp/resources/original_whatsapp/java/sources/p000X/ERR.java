package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class ERR extends AbstractC218319lO {
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C12490dm A01 = AbstractC23471Abu.A0h();
    public final Set A02 = AbstractC34861ag.A19("send_payment");

    @Override // p000X.AbstractC218319lO
    public Set A07() {
        return this.A02;
    }

    @Override // p000X.AbstractC218319lO
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        C00C.A0A(jSONObject, 1);
        try {
            InterfaceC29896DNd Amb = this.A01.A07().Amb();
            InterfaceC37192Ghg interfaceC37192Ghg = Amb instanceof InterfaceC37192Ghg ? (InterfaceC37192Ghg) Amb : null;
            if (interfaceC37192Ghg == null) {
                return AbstractC217609k9.A01(EnumC2043593c.A0L, "send_payment");
            }
            JSONObject A19 = DYY.A19("payload", jSONObject);
            String optString = A19.optString("qr_data");
            String optString2 = A19.optString("interaction_id");
            AbstractC026601w abstractC026601w = this.A03;
            GRp gRp = new GRp(interfaceC37192Ghg, this, optString2, optString, null, 2);
            C00C.A0A(abstractC026601w, 0);
            AbstractC33259Eqx abstractC33259Eqx = (AbstractC33259Eqx) AbstractC33941Xz.A00(abstractC026601w, gRp);
            if (abstractC33259Eqx instanceof C32406EYj) {
                return AbstractC217609k9.A02(abstractC33259Eqx);
            }
            if (!(abstractC33259Eqx instanceof C32405EYi)) {
                throw AbstractC34861ag.A1B();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SendPaymentRequest/handleRequest transaction failed: ");
            int intValue = ((C32405EYi) abstractC33259Eqx).A00.intValue();
            AbstractC34901ak.A1M(A04, intValue != 0 ? "TECHNICAL_ERROR" : "USER_ERROR");
            return AbstractC217609k9.A01(EnumC2043593c.A05, intValue != 0 ? "TECHNICAL_ERROR" : "USER_ERROR");
        } catch (Exception e) {
            Log.m221e("SendPaymentRequest/handleRequest Error: ", e);
            return AbstractC217609k9.A01(EnumC2043593c.A0N, "send_payment");
        }
    }
}
