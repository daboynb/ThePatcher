package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CLi {
    public static final byte[] A03 = Base64.decode("l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw=", 2);
    public static final byte[] A04 = Base64.decode("oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo=", 2);
    public final C07T A00 = AbstractC34841ae.A0d();
    public final C27279CGl A01 = (C27279CGl) C00H.A02(82321);
    public final C12550ds A02 = C12550ds.A00("PaymentsProviderKeyManager", "infra", "COMMON");

    public static D04 A00(C0SZ c0sz) {
        String A0J = c0sz.A0J("key-type");
        String A0J2 = c0sz.A0J("provider");
        String A0J3 = c0sz.A0J("key-version");
        String A0J4 = c0sz.A0J("key-scope");
        String A0K = c0sz.A0K("expiry-ts", null);
        D04 d04 = new D04(TextUtils.isEmpty(A0K) ? null : Long.valueOf(C1EE.A01(A0K, 0L)), A0J2, A0J4, A0J, A0J3, "none".equals(A0J) ? null : c0sz.A0F("data").A01);
        if (!"DOC-UPLOAD".equals(A0J4) && !"DYI-REPORT".equals(A0J4)) {
            byte[] bArr = c0sz.A0F("signature").A01;
            C00N.A05(bArr);
            Boolean bool = C00O.A03;
            C17J c17j = new C17J(A03);
            byte[][] bArr2 = new byte[6][];
            bArr2[0] = d04.A05.getBytes();
            bArr2[1] = d04.A03.getBytes();
            bArr2[2] = d04.A04.getBytes();
            byte[] bArr3 = d04.A06;
            if (bArr3 == null) {
                bArr3 = new byte[0];
            }
            bArr2[3] = bArr3;
            bArr2[4] = d04.A02.getBytes();
            Long l = d04.A01;
            bArr2[5] = l == null ? new byte[0] : String.valueOf(l).getBytes();
            if (!C275918v.A00().A01(c17j.A01, AbstractC272117d.A06(bArr2), bArr)) {
                return null;
            }
        }
        return d04;
    }

    public D04 A01(String str, String str2) {
        Long l;
        C27279CGl c27279CGl = this.A01;
        D04 A01 = c27279CGl.A01(str, str2);
        if (A01 == null || (l = A01.A01) == null || l.longValue() * 1000 >= C07T.A00(this.A00)) {
            return A01;
        }
        c27279CGl.A02(str, str2);
        return null;
    }

    public void A02(COl cOl, String str) {
        this.A01.A02(str, "PIN");
        C0SZ c0sz = cOl.A03;
        if (c0sz != null) {
            try {
                D04 A00 = A00(c0sz);
                if (A00 != null) {
                    A03(A00);
                }
            } catch (C32152ENm e) {
                AbstractC23472Abv.A18(this.A02, e, "handleStaleKey/failed to parse key node/exception: ", AnonymousClass000.A04());
            }
        }
    }

    public void A03(D04 d04) {
        C27279CGl c27279CGl = this.A01;
        String str = d04.A02;
        SharedPreferences.Editor edit = C27279CGl.A00(c27279CGl).edit();
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("key_type", d04.A03).put("key_version", d04.A04);
            byte[] bArr = d04.A06;
            if (bArr != null) {
                A1M.put("key_data", Base64.encodeToString(bArr, 2));
            }
            Long l = d04.A01;
            if (l != null) {
                A1M.put("key_expiry", AbstractC34851af.A0p(l, "", AnonymousClass000.A04()));
            }
            edit.putString(AbstractC34851af.A0q("::", str, AbstractC34831ad.A11(d04.A05)), A1M.toString());
            edit.apply();
        } catch (JSONException e) {
            AbstractC23472Abv.A18(c27279CGl.A01, e, "storeProviderKey threw ", AnonymousClass000.A04());
        }
    }
}
