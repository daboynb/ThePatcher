package p000X;

import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public class GEI implements InterfaceC36819Gar {
    public long A00;
    public C32109ELv A01;
    public F9Z A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final String A0Q;
    public final WeakReference A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final C07T A0J = AbstractC34841ae.A0d();
    public final C07B A0G = AbstractC34841ae.A0L();
    public final C0NI A0P = AbstractC34841ae.A0v();
    public final C07C A0L = AbstractC34841ae.A0l();
    public final C0D8 A0H = AbstractC34841ae.A0P();
    public final C07670Pq A0N = AbstractC34891aj.A0S();
    public final C0VU A08 = AbstractC34841ae.A0B();
    public final C0VV A0A = (C0VV) C00H.A02(3066);
    public final C19290pZ A0F = (C19290pZ) C00H.A02(5579);
    public final C87r A0M = (C87r) C00H.A02(789);
    public final DZK A0C = (DZK) C00H.A02(4562);
    public final C17730my A0I = (C17730my) C00H.A02(41);
    public final C19310pb A0E = (C19310pb) C00H.A02(5590);
    public final F9Y A0O = (F9Y) C00X.A03(98326);
    public final C19330pd A0D = (C19330pd) DYY.A0p();
    public final C22010u8 A07 = (C22010u8) C00H.A02(5698);
    public final C09870Yh A0B = AbstractC34831ad.A0L();
    public final C036006p A0K = C3WF.A0g();
    public final C0VV A09 = (C0VV) C00H.A02(3066);

    /* JADX WARN: Multi-variable type inference failed */
    public void A01(C30282Db8 c30282Db8, C34050FAn c34050FAn) {
        F9Z f9z;
        UserJid userJid;
        UserJid userJid2;
        F9Z f9z2;
        UserJid userJid3;
        int i;
        int i2;
        if (c34050FAn != null && this.A02 == null) {
            String str = c34050FAn.A0L;
            if (str == null || str.isEmpty() || (userJid2 = c34050FAn.A0A) == null) {
                userJid2 = c34050FAn.A0A;
                if (userJid2 != null) {
                    userJid3 = null;
                    i = 0;
                    i2 = 3;
                } else {
                    f9z2 = new F9Z(null, null, null, null, -1, 404);
                    this.A02 = f9z2;
                }
            } else {
                userJid3 = null;
                i = 0;
                i2 = 2;
            }
            f9z2 = new F9Z(userJid2, userJid3, userJid3, userJid3, i2, i);
            this.A02 = f9z2;
        }
        if (this.A04 == 5 && (f9z = this.A02) != null && (userJid = f9z.A03) != null && !this.A0A.A0E(userJid) && !(!this.A07.A00.A01())) {
            this.A02 = new F9Z(null, null, null, null, -1, 404);
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        this.A0P.A0N(new GJB(c30282Db8, this, 7), elapsedRealtime < 500 ? 500 - elapsedRealtime : 0L);
    }

    @Override // p000X.InterfaceC36819Gar
    public void BdZ(F9Z f9z) {
        boolean z;
        int i;
        C0AF c0af;
        if (this.A03) {
            return;
        }
        C07B c07b = this.A0G;
        String str = this.A0Q;
        boolean A0F = C19290pZ.A0F(c07b, str);
        if (A0F && (c0af = (C0AF) this.A0E.A02.get("fetch_biz_info")) != null) {
            c0af.A09("datasource");
        }
        if (f9z != null) {
            this.A02 = f9z;
            UserJid userJid = f9z.A03;
            int i2 = f9z.A01;
            if (i2 == -1 || (i = this.A05) != i2 || userJid == null) {
                z = true;
                if (c07b.A0Z(15956)) {
                    this.A02 = null;
                    A00(this, str);
                    return;
                }
                A01(null, null);
            } else {
                z = false;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(508)) {
                    String str2 = i == 2 ? "message_short_link" : "qr_code";
                    if (c07b.A0Z(1669) && i == 2) {
                        if (C19290pZ.A0G(c07b, str)) {
                            str2 = "custom_qr_code_link";
                        } else if (C19290pZ.A0F(c07b, str)) {
                            str2 = "custom_link";
                        }
                    }
                    this.A0D.A02(userJid, str2, this.A0S ? "whatsapp" : null, System.currentTimeMillis(), System.currentTimeMillis());
                }
                C32109ELv c32109ELv = new C32109ELv(this.A08, this.A0A, this.A0C, userJid, f9z.A02, this.A0M, this, f9z.A05, null, null);
                this.A01 = c32109ELv;
                AbstractC34801aa.A1S(c32109ELv, this.A0L, 0);
            }
            if (A0F) {
                boolean z2 = !z;
                Map map = this.A0E.A02;
                C0AF c0af2 = (C0AF) map.get("fetch_biz_info");
                if (c0af2 != null) {
                    c0af2.A0G(z2 ? (short) 2 : (short) 3);
                    map.remove("fetch_biz_info");
                }
            }
        }
    }

    public GEI(C34466FUg c34466FUg, String str, int i, int i2, boolean z) {
        this.A0Q = str;
        this.A0S = z;
        this.A05 = i;
        this.A04 = i2;
        this.A0R = AbstractC34801aa.A14(c34466FUg);
        this.A06 = i2;
        this.A0T = c34466FUg.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0097, code lost:
    
        if (r14 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(GEI gei, String str) {
        String str2;
        Uri parse = Uri.parse(str);
        String A08 = C19290pZ.A08(parse);
        C09R A0N = gei.A0F.A0N(parse);
        if (A08 != null) {
            C17730my c17730my = gei.A0I;
            String replaceAll = A08.replaceAll("\\D", "");
            if (replaceAll.length() < 5) {
                Log.m230w("contactpicker/converttointlformat/too-short-no-cc");
            } else {
                Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(replaceAll);
                if (matcher.find()) {
                    String group = matcher.group(1);
                    String substring = replaceAll.substring(group.length());
                    if (AbstractC220539q2.A01(group, substring) == 1) {
                        int parseInt = Integer.parseInt(group);
                        try {
                            substring = c17730my.A02(parseInt, substring.replaceAll("\\D", ""));
                        } catch (Exception e) {
                            Log.m232w(AbstractC34851af.A0r("contactpicker/converttointlformat/trim/error ", AnonymousClass000.A04(), parseInt), e);
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        C3WG.A1A("+", group, substring, A04);
                        str2 = A04.toString();
                    }
                }
            }
        }
        str2 = null;
        if (A0N == null || ((String) A0N.first).isEmpty()) {
            gei.A01(null, null);
            return;
        }
        C32109ELv c32109ELv = new C32109ELv(gei.A08, gei.A0A, gei.A0C, null, null, gei.A0M, gei, null, str2, A0N);
        gei.A01 = c32109ELv;
        AbstractC34821ac.A1R(c32109ELv, gei.A0L);
    }
}
