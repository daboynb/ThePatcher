package p000X;

import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.1eR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37071eR {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public Set A04;
    public Set A05;
    public final C07B A0C = AbstractC34851af.A0P();
    public final C05V A09 = AbstractC34811ab.A0G();
    public final C00V A0D = AbstractC34841ae.A0i();
    public final C05V A07 = AbstractC34811ab.A0U();
    public final C05V A0A = AbstractC34821ac.A0P();
    public final C05V A0B = AbstractC34811ab.A0P();
    public final C05V A06 = C05Q.A00(5698);
    public final C05V A08 = AbstractC037707g.A00(5598);

    public final AbstractC59192fC A00(boolean z) {
        AbstractC59192fC A00;
        String str = z ? this.A02 : this.A03;
        return (str == null || str.length() == 0 || (A00 = AbstractC39712HoO.A00((String) C0JL.A0l(AbstractC34911al.A0m(str)))) == null) ? z ? HUK.A00 : HUZ.A00 : A00;
    }

    public final String A01(boolean z) {
        String A02;
        String A00;
        Object obj;
        long A03 = AbstractC34911al.A03(this.A0B);
        long j = z ? this.A00 : this.A01;
        if (j != 0 && Math.abs(A03 - j) < 86400000) {
            return z ? this.A02 : this.A03;
        }
        C07B c07b = this.A0C;
        int i = z ? 22797 : 21139;
        C00K c00k = C00K.A01;
        C00C.A0A(c00k, 1);
        JSONObject A05 = C00I.A05(c00k, c07b, i, false);
        HashMap A1A = AbstractC34801aa.A1A();
        if (A05.length() != 0) {
            Iterator<String> keys = A05.keys();
            C00C.A06(keys);
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                C00C.A09(A11);
                Iterator it = AbstractC34901ak.A0p(A11, 1).iterator();
                while (it.hasNext()) {
                    String upperCase = AbstractC34881ai.A0x(AbstractC34861ag.A11(it)).toUpperCase(Locale.ROOT);
                    C00C.A06(upperCase);
                    A1A.put(upperCase, A05.getString(A11));
                }
            }
        }
        String str = null;
        if (!A1A.isEmpty()) {
            String A09 = this.A0D.A09();
            C00C.A06(A09);
            String upperCase2 = A09.toUpperCase(Locale.ROOT);
            C00C.A06(upperCase2);
            InterfaceC024600q interfaceC024600q = this.A09.A00;
            Me me = AbstractC34891aj.A0L(interfaceC024600q).A00;
            PhoneUserJid phoneUserJid = AbstractC34891aj.A0L(interfaceC024600q).A0E;
            if (me != null) {
                String str2 = me.cc;
                String str3 = me.number;
                Charset charset = C0JT.A06;
                A00 = C9BP.A00(str2, str3);
            } else {
                if (phoneUserJid != null && (A02 = AbstractC219109n6.A02(phoneUserJid.user)) != null) {
                    A00 = C0JT.A00(A02);
                }
                obj = A1A.get(upperCase2);
                str = (String) obj;
            }
            if (A00 != null) {
                String A0o = AbstractC34891aj.A0o(A00, AbstractC34831ad.A11(upperCase2), '-');
                if (A1A.containsKey(A0o)) {
                    obj = A1A.get(A0o);
                    str = (String) obj;
                }
            }
            obj = A1A.get(upperCase2);
            str = (String) obj;
        }
        if (z) {
            this.A00 = A03;
            this.A02 = str;
            return str;
        }
        this.A01 = A03;
        this.A03 = str;
        return str;
    }

    public final boolean A02() {
        if (this.A0C.A0Z(25116)) {
            return AbstractC34851af.A0C(this.A0A).contains("ai_setting_toggle_on");
        }
        return true;
    }

    public final boolean A03(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (AbstractC34851af.A1S(this.A08.A00, abstractC05520Fq)) {
            return false;
        }
        return (z && A04(true) && this.A0C.A0a(16758)) || (A04(true) && this.A0C.A0a(22488));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r0.length() != 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(boolean z) {
        String A01;
        if (!AbstractC34851af.A1U(this.A07) || !A02() || AbstractC34811ab.A1W(AbstractC34851af.A0C(this.A0A), "ai_setting_toggle_on")) {
            if (z) {
                A01 = A01(true);
            } else {
                String A0O = this.A0C.A0O(14220);
                String A09 = this.A0D.A09();
                C00C.A06(A09);
                if (!AbstractC041709c.A0o(A0O, A09, false)) {
                    A01 = A01(false);
                }
                if (AbstractC34811ab.A1Y(this.A0C, 16510) && AbstractC34851af.A1V(this.A06)) {
                    return true;
                }
            }
            if (A01 != null) {
            }
        }
        return false;
    }
}
