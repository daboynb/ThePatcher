package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.2lB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62722lB {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final C05V A01 = C05Q.A00(3302);

    public final JSONObject A01(String str) {
        String string = C00C.A02(AbstractC34881ai.A0b(this.A00), "marketing_opt_out").getString(str, AbstractC34801aa.A1M().toString());
        if (string == null) {
            string = AbstractC34811ab.A1K(AbstractC34801aa.A1M());
        }
        return AbstractC34801aa.A1N(string);
    }

    public final String A00(UserJid userJid) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("jids_receiving_marketing_message");
        String A03 = AnonymousClass000.A03(C0I3.A08(((C09080Ve) C05V.A02(this.A01)).A00(userJid)), A04);
        C00C.A06(A03);
        return A03;
    }
}
