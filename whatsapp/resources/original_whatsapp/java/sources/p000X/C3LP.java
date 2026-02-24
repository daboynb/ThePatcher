package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.3LP, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LP implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public C3LP(C36121cn c36121cn, UserJid userJid, C64582oK c64582oK, Boolean bool, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = c64582oK;
        this.A02 = c36121cn;
        this.A03 = userJid;
        this.A00 = i;
        this.A05 = str;
        this.A04 = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0DA c0da;
        FS4 fs4;
        String str;
        if (this.$t == 0) {
            Object obj = this.A01;
            C36121cn c36121cn = (C36121cn) this.A02;
            UserJid userJid = (UserJid) this.A03;
            int i = this.A00;
            String str2 = this.A05;
            Boolean bool = (Boolean) this.A04;
            if (obj == null && C36121cn.A01(AbstractC34851af.A0O(c36121cn, userJid)) == null) {
                C36121cn.A03(c36121cn, userJid, null, bool, str2, i);
                return;
            }
            return;
        }
        C64582oK c64582oK = (C64582oK) this.A01;
        C36121cn c36121cn2 = (C36121cn) this.A02;
        UserJid userJid2 = (UserJid) this.A03;
        int i2 = this.A00;
        String str3 = this.A05;
        Object obj2 = this.A04;
        if (c64582oK == null) {
            c64582oK = C36121cn.A01(AbstractC34851af.A0O(c36121cn2, userJid2));
        }
        if (userJid2 != null) {
            C64372nx A00 = C36121cn.A00(c36121cn2, userJid2);
            if (c64582oK == null) {
                C07B c07b = c36121cn2.A06;
                if (!c07b.A0Z(1681) || !c07b.A0Z(12140) || c36121cn2.A05.A04(userJid2) == null) {
                    return;
                }
                C32018EHy A002 = C65912rp.A00((C65912rp) c36121cn2.A00.get(), A00, userJid2, null, i2);
                A002.A07 = "agm";
                if (str3 != null) {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("agm_cta_type", str3);
                    A002.A06 = A1M.toString();
                }
                if (AbstractC34821ac.A1b(obj2, true)) {
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("wtwa", true);
                    A002.A06 = A1M2.toString();
                }
                ((C61142iQ) C05V.A02(c36121cn2.A02)).A00();
                c0da = A002;
            } else {
                if (!(!(((C255010c) C05V.A02(c36121cn2.A03)).A04() instanceof C13950gl)) || (fs4 = (FS4) c36121cn2.A04.A00()) == null) {
                    return;
                }
                if (str3 != null) {
                    JSONObject A1M3 = AbstractC34801aa.A1M();
                    A1M3.put("agm_cta_type", str3);
                    str = A1M3.toString();
                } else {
                    str = null;
                }
                c0da = FS4.A00(userJid2, fs4, Boolean.valueOf(A00.A02), Integer.valueOf(i2), null, str, "agm", c64582oK.A00, c64582oK.A01, null);
            }
            c36121cn2.A07.Bpu(c0da);
        }
    }
}
