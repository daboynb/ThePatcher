package p000X;

import android.telephony.TelephonyManager;
import java.util.Map;

/* renamed from: X.AFp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22964AFp implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public RunnableC22964AFp(Object obj, Object obj2, String str, String str2, String str3, String str4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        if (this.$t == 0) {
            C217269jT c217269jT = (C217269jT) this.A00;
            String str2 = this.A02;
            String str3 = this.A03;
            String str4 = this.A04;
            String str5 = this.A05;
            Map map = (Map) this.A01;
            C220669qW A0c = C87V.A0c(c217269jT.A03);
            C05V c05v = A0c.A09;
            AbstractC34801aa.A1Q(c05v);
            if (A0c.A0Z()) {
                String A1J = AbstractC34811ab.A1J(A0c.A0I.Agy(), "pref_pre_chatd_ab_key");
                if (A1J != null) {
                    map.put("ab_key", AbstractC34891aj.A1b(A1J));
                }
                TelephonyManager A0L = A0c.A0E.A0L();
                if (A0L == null || (str = A0L.getSimCountryIso()) == null) {
                    str = "ZZ";
                }
                map.put("device_country", AbstractC34891aj.A1b(C3WG.A0n(str)));
                C220669qW.A07(A0c, map);
                AbstractC218109ky.A00(new C202848yn(C220669qW.A01(A0c, map), A0c.A0L, str2, str3, str4, str5, C220669qW.A04(A0c), map));
            }
            AbstractC34801aa.A1Q(c05v);
            return;
        }
        C220259pN c220259pN = (C220259pN) this.A00;
        String str6 = this.A02;
        String str7 = this.A03;
        String str8 = this.A04;
        String str9 = this.A05;
        Boolean bool = (Boolean) this.A01;
        String A01 = AbstractC035706m.A07() ? C220259pN.A01(c220259pN) : "app_terminated";
        StringBuilder A11 = AbstractC34831ad.A11(str6);
        A11.append("_chat_transfer_");
        A11.append(str7);
        String A03 = AnonymousClass000.A03("_failed", A11);
        C87W.A0W(c220259pN.A06).A09(null, bool, null, A03, str7, "failed", str8, A01, null, str9, str6);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/fpm/ChatTransferEventLogger/v2/orphaned-event: ");
        A04.append(A03);
        A04.append(", error: ");
        A04.append(A01);
        A04.append(", deviceRole: ");
        A04.append(str6);
        A04.append(", entryPoint: ");
        A04.append(str9);
        AbstractC34851af.A1D(bool, ", isCrossPlatform: ", A04);
        c220259pN.A0F.A05();
    }
}
