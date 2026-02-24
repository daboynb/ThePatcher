package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final /* synthetic */ class D49 implements Runnable {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ CV4 A01;
    public final /* synthetic */ InterfaceC30038DSs A02;
    public final /* synthetic */ BR1 A03;
    public final /* synthetic */ C29318Czx A04;
    public final /* synthetic */ C27627CVh A05;
    public final /* synthetic */ Long A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ JSONObject A0E;

    @Override // java.lang.Runnable
    public final void run() {
        C25163BLy c25163BLy;
        C27632CVm A00;
        BR1 br1 = this.A03;
        String str = this.A07;
        String str2 = this.A0A;
        String str3 = this.A0B;
        UserJid userJid = this.A00;
        C29318Czx c29318Czx = this.A04;
        String str4 = this.A0C;
        String str5 = this.A0D;
        Long l = this.A06;
        String str6 = this.A08;
        String str7 = this.A09;
        JSONObject jSONObject = this.A0E;
        C27627CVh c27627CVh = this.A05;
        CV4 cv4 = this.A01;
        InterfaceC30038DSs interfaceC30038DSs = this.A02;
        String A0l = AbstractC34901ak.A0l(br1.A00.A00);
        C07B c07b = br1.A03;
        UserJid A01 = AbstractC102934ht.A01(c07b, br1.A04, userJid, br1.A06, "upi-get-p2m-checkout-session");
        String str8 = c07b.A0Z(11893) ? "2" : "1";
        if (str != null && str.length() == 0) {
            str = null;
        }
        if (str2 != null && str2.length() == 0) {
            str2 = null;
        }
        String obj = jSONObject != null ? jSONObject.toString() : null;
        if (c27627CVh == null || (A00 = c27627CVh.A00()) == null) {
            c25163BLy = null;
        } else {
            String str9 = c27627CVh.A03;
            String str10 = A00.A07.A00;
            String str11 = A00.A08.A00;
            String str12 = A00.A05.A00;
            String str13 = A00.A04.A00;
            if (str13.length() == 0) {
                str13 = null;
            }
            String str14 = A00.A03.A00;
            if (str14.length() == 0) {
                str14 = null;
            }
            String str15 = A00.A0A.A00;
            if (str15.length() == 0) {
                str15 = null;
            }
            String str16 = A00.A01.A00;
            if (str16.length() == 0) {
                str16 = null;
            }
            c25163BLy = new C25163BLy(str9, str10, str11, str12, str13, str14, str15, str16, A00.A00.A00, A00.A06.A00, A00.A02.A00, A00.A09.A00);
        }
        InterfaceC10600aT interfaceC10600aT = c29318Czx.A01;
        C25163BLy c25163BLy2 = null;
        if (cv4 != null) {
            String str17 = cv4.A02;
            String str18 = cv4.A01;
            CV6 cv6 = cv4.A00;
            c25163BLy2 = new C25163BLy(new C142356Mr(String.valueOf(cv6 != null ? Long.valueOf(cv6.A01) : null), String.valueOf(cv6 != null ? Integer.valueOf(cv6.A00) : null), AbstractC23468Abr.A0z(interfaceC10600aT), 18), str17, str18);
        }
        br1.A00(new BM3(A01, new C142356Mr(String.valueOf(c29318Czx.getValue()), String.valueOf(c29318Czx.A00), AbstractC23468Abr.A0z(interfaceC10600aT), 18), null, c25163BLy, c25163BLy2, l, A0l, str4, str, str2, null, str3, str6, str7, obj, str8, str5), interfaceC30038DSs, A0l);
    }

    public /* synthetic */ D49(UserJid userJid, CV4 cv4, InterfaceC30038DSs interfaceC30038DSs, BR1 br1, C29318Czx c29318Czx, C27627CVh c27627CVh, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, JSONObject jSONObject) {
        this.A03 = br1;
        this.A07 = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A00 = userJid;
        this.A04 = c29318Czx;
        this.A0C = str4;
        this.A0D = str5;
        this.A06 = l;
        this.A08 = str6;
        this.A09 = str7;
        this.A0E = jSONObject;
        this.A05 = c27627CVh;
        this.A01 = cv4;
        this.A02 = interfaceC30038DSs;
    }
}
