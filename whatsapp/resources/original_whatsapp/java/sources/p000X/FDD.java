package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FDD {
    public final C05V A00 = C05Q.A00(2420);
    public final C05V A01 = C05Q.A00(2442);
    public final C05V A02 = AbstractC037707g.A00(2468);

    public final void A00(UserJid userJid, Integer num) {
        String str;
        UserJid A0o = AbstractC34801aa.A0o(userJid);
        if (A0o != null) {
            C31960EFq A05 = ((C30187DYy) C05V.A02(this.A00)).A05(A0o);
            if (!C34615FbI.A02(this.A01) || A05 == null) {
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("{\"subtype\": \"");
            switch (num.intValue()) {
                case 0:
                    str = "APP_SWITCH";
                    break;
                case 1:
                    str = "PAYMENT_LINK_CLICK";
                    break;
                default:
                    str = "COPY_ACCOUNT_INFO";
                    break;
            }
            A04.append(AbstractC34891aj.A0n(str));
            String A03 = AnonymousClass000.A03("\"}", A04);
            AbstractC34674FcX abstractC34674FcX = (AbstractC34674FcX) C05V.A02(this.A02);
            C00C.A0A(A03, 1);
            if (abstractC34674FcX instanceof EG5) {
                EG5 eg5 = (EG5) abstractC34674FcX;
                JSONObject A1N = AbstractC34801aa.A1N(A03);
                if (AbstractC34674FcX.A05(eg5).A0Z(22233)) {
                    A1N.put("has_username", eg5.A05.A01());
                }
                EG5.A03(A05, eg5, A1N.toString(), 23);
            }
        }
    }
}
