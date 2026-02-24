package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G3X implements InterfaceC36923Gcg {
    public final C0QP A04 = AbstractC34841ae.A1C();
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final FS8 A01 = (FS8) C00H.A02(99036);
    public final C036006p A03 = AbstractC34901ak.A0R();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC36923Gcg
    public void ANJ(String str) {
        C00C.A0A(str, 0);
        Map map = this.A01.A08;
        if (map.containsKey(str)) {
            C34617FbK c34617FbK = (C34617FbK) map.get(str);
            C34617FbK.A02(c34617FbK, "redeem_count", C34617FbK.A01(c34617FbK).getInt("max_redeem_count", -1) + 1);
        }
    }

    @Override // p000X.InterfaceC36923Gcg
    public void ANg(InterfaceC36922Gcf interfaceC36922Gcf, String str) {
        C00C.A0A(str, 0);
        A00(interfaceC36922Gcf, null, str, null, false);
    }

    private final FDG A00(InterfaceC36922Gcf interfaceC36922Gcf, C34035F9y c34035F9y, String str, String str2, boolean z) {
        int i;
        int i2;
        F9P f9p;
        int A01;
        C34035F9y c34035F9y2 = c34035F9y;
        FDG fdg = new FDG(interfaceC36922Gcf, this, str, this.A04, z);
        if (c34035F9y == null) {
            try {
                C07B c07b = this.A00;
                c34035F9y2 = new C34035F9y(c07b.A0K(966), c07b.A0K(965), c07b.A0K(967), c07b.A0K(968), c07b.A0K(969), c07b.A0K(970), c07b.A0K(971), c07b.A0K(972));
            } catch (Exception unused) {
                Log.m219e("ACSTokenProviderImpl/generateACSToken Exception while generating ACS token");
                this.A02.A0L("ACSTokenProviderImpl/generateACSToken", "Exception while generating ACS token", true);
                interfaceC36922Gcf.BkL(5);
                fdg.A00(str);
            }
        }
        FS8 fs8 = this.A01;
        if (fs8.A07.contains(str)) {
            Map map = fs8.A09;
            if (map.containsKey(str)) {
                C34541FZf c34541FZf = (C34541FZf) map.get(str);
                if (!TextUtils.equals(c34541FZf.A0A, str2)) {
                    c34541FZf.A02();
                }
            }
            C34617FbK c34617FbK = new C34617FbK(fs8.A04, str);
            C36153G7w c36153G7w = new C36153G7w(AbstractC127845ir.A0j(fs8.A00));
            C07T c07t = fs8.A03;
            C07B c07b2 = fs8.A01;
            C34541FZf c34541FZf2 = new C34541FZf(c07b2, fs8.A02, c34617FbK, c36153G7w, c07t, fs8.A05, fs8.A06, str, str2);
            C34617FbK.A02(c34617FbK, "token_length", c34035F9y2.A06);
            C34617FbK.A02(c34617FbK, "shared_secret_length", c34035F9y2.A04);
            long j = c34035F9y2.A07;
            SharedPreferences.Editor A00 = C34617FbK.A00(c34617FbK);
            (j > 0 ? A00.putLong("max_time_to_live_in_sec", j) : A00.remove("max_time_to_live_in_sec")).apply();
            C34617FbK.A02(c34617FbK, "max_redeem_count", c34035F9y2.A03);
            C34617FbK.A02(c34617FbK, "lead_time_to_prefetch_sec", c34035F9y2.A01);
            C34617FbK.A02(c34617FbK, "lead_redeem_count_to_prefetch", c34035F9y2.A00);
            C34617FbK.A02(c34617FbK, "max_sign_retry_count", c34035F9y2.A02);
            long j2 = c34035F9y2.A05;
            SharedPreferences.Editor A002 = C34617FbK.A00(c34617FbK);
            (j2 > 0 ? A002.putLong("sign_retry_interval_sec", j2) : A002.remove("sign_retry_interval_sec")).apply();
            map.put(str, c34541FZf2);
            fs8.A08.put(str, c34617FbK);
            if (c07b2.A0Z(17275)) {
                c34541FZf2.A08.execute(new GJA(c34541FZf2, 47));
            }
        } else {
            this.A02.A0L("ACSTokenProviderImpl/generateACSToken", AnonymousClass000.A03(" is not registered with ACSTokenManager", AbstractC34831ad.A11(str)), false);
            interfaceC36922Gcf.BkL(0);
        }
        Map map2 = fs8.A09;
        if (map2.containsKey(str)) {
            ((C34541FZf) map2.get(str)).A0C.add(fdg);
        }
        if (map2.containsKey(str) && fs8.A08.get(str) != null) {
            C34541FZf c34541FZf3 = (C34541FZf) map2.get(str);
            C34617FbK c34617FbK2 = c34541FZf3.A05;
            String string = C34617FbK.A01(c34617FbK2).getString("original_token_string", null);
            long A07 = C87Y.A07(c34541FZf3.A07) - AnonymousClass000.A00(C34617FbK.A01(c34617FbK2), "base_timestamp");
            if (string == null) {
                if (c34541FZf3.A0G) {
                    A01 = AbstractC34871ah.A01(C34617FbK.A01(c34617FbK2), "token_not_ready_reason");
                } else {
                    c34541FZf3.A08.execute(new GJA(c34541FZf3, 43));
                    A01 = 13;
                    c34617FbK2.A03(13);
                }
                f9p = new F9P(null, null, null, null, A01, 0);
            } else if (C34617FbK.A01(c34617FbK2).getInt("redeem_count", -1) >= C34617FbK.A01(c34617FbK2).getInt("max_redeem_count", -1) || A07 >= AnonymousClass000.A00(C34617FbK.A01(c34617FbK2), "max_time_to_live_in_sec")) {
                byte[] decode = Base64.decode(string, 8);
                if (c34541FZf3.A0G) {
                    i2 = 13;
                } else {
                    c34541FZf3.A08.execute(new GJA(c34541FZf3, 44));
                    i2 = AbstractC34871ah.A01(C34617FbK.A01(c34617FbK2), "token_not_ready_reason");
                }
                f9p = new F9P(null, decode, null, null, i2, 0);
            } else {
                int i3 = C34617FbK.A01(c34617FbK2).getInt("redeem_count", -1) + 1;
                C34617FbK.A02(c34617FbK2, "redeem_count", i3);
                int i4 = C34617FbK.A01(c34617FbK2).getInt("lead_redeem_count_to_prefetch", 0);
                int i5 = C34617FbK.A01(c34617FbK2).getInt("lead_time_to_prefetch_sec", 0);
                if (i3 >= i4 || (A07 > AnonymousClass000.A00(C34617FbK.A01(c34617FbK2), "max_time_to_live_in_sec") - i5 && !c34541FZf3.A0G)) {
                    c34541FZf3.A08.execute(new GJA(c34541FZf3, 45));
                }
                byte[] decode2 = Base64.decode(string, 8);
                String string2 = C34617FbK.A01(c34617FbK2).getString("shared_secret_string", null);
                byte[] decode3 = string2 != null ? Base64.decode(string2, 8) : null;
                String string3 = C34617FbK.A01(c34617FbK2).getString("public_key_string", null);
                byte[] decode4 = string3 != null ? Base64.decode(string3, 8) : null;
                c34617FbK2.A03(0);
                f9p = new F9P(C34617FbK.A01(c34617FbK2).getString("config_id_string", null), decode2, decode3, decode4, 0, C34617FbK.A01(c34617FbK2).getInt("redeem_count", -1));
            }
            byte[] bArr = f9p.A03;
            if (bArr != null && f9p.A04 != null) {
                String A012 = A01(f9p);
                if (A012 == null || A012.length() == 0) {
                    i = 2;
                    interfaceC36922Gcf.BkL(i);
                    fdg.A00(str);
                    return fdg;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                C87V.A1R(A04, bArr, 10);
                interfaceC36922Gcf.BkM(AbstractC34891aj.A0o(A012, A04, '+'), f9p.A02, f9p.A05, f9p.A01);
                fdg.A00(str);
                return fdg;
            }
        }
        if (!this.A03.A0R()) {
            i = 4;
            interfaceC36922Gcf.BkL(i);
            fdg.A00(str);
            return fdg;
        }
        return fdg;
    }

    public final String A01(F9P f9p) {
        byte[] bArr;
        byte[] A1b;
        byte[] bArr2;
        try {
            A1b = AbstractC34891aj.A1b("");
            bArr2 = f9p.A04;
        } catch (Exception unused) {
            Log.m219e("ACSTokenProviderImpl/computeHMAC Failed to compute HMAC");
            this.A02.A0L("ACSTokenProviderImpl/computeHMAC", "Failed to compute HMAC", true);
            bArr = null;
        }
        if (bArr2 == null) {
            throw AbstractC34821ac.A0r();
        }
        bArr = C19I.A00(A1b, bArr2);
        if (bArr != null) {
            return Base64.encodeToString(bArr, 10);
        }
        return null;
    }

    @Override // p000X.InterfaceC36923Gcg
    public Object ANf(C34035F9y c34035F9y, String str, String str2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        FDG A00 = A00(new G3U(A16), c34035F9y, str, str2, z);
        if (z) {
            A16.B2f(new GUR(2, str, A00));
        }
        return A16.A0E();
    }
}
