package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FVA {
    public final UserJid A00;
    public final String A01;

    public FVA(String str, UserJid userJid) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        UserJid userJid;
        if (this != obj) {
            if (!(obj instanceof FVA)) {
                return false;
            }
            FVA fva = (FVA) obj;
            if (!C00C.areEqual(this.A01, fva.A01)) {
                return false;
            }
            UserJid userJid2 = this.A00;
            if (userJid2 != null && (userJid = fva.A00) != null && !userJid2.equals(userJid)) {
                return false;
            }
        }
        return true;
    }

    public static void A00(C34698Fd6 c34698Fd6, C35226FmC c35226FmC, UserJid userJid) {
        Map map = c34698Fd6.A04;
        String str = c35226FmC.A0H;
        map.put(new FVA(str, userJid), c35226FmC);
        c34698Fd6.A05.put(str, userJid);
        c34698Fd6.A0L(str);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductCacheKey(productId=");
        A04.append(this.A01);
        A04.append(", businessJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
