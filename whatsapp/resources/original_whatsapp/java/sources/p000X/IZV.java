package p000X;

import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes8.dex */
public final class IZV {
    public static final String A00(String str) {
        C00C.A0A(str, 0);
        try {
            String string = new JSONArray(str).getString(0);
            C00C.A09(string);
            return string;
        } catch (JSONException e) {
            throw new IllegalArgumentException("SyncMutationData/getValidMutationName: corrupt index", e);
        }
    }

    public final C41307IdS A02(IVO ivo, C7FM c7fm, byte[] bArr, byte[] bArr2) {
        C8X7 c8x7;
        C14y c14y;
        C00C.A0A(bArr, 2);
        try {
            HGF hgf = (HGF) AbstractC265514n.A05(HGF.DEFAULT_INSTANCE, bArr);
            if (hgf == null) {
                throw new HME(ivo, null, null, null, null, bArr2, 0, 0);
            }
            int i = hgf.bitField0_;
            Integer valueOf = AbstractC34841ae.A1J(i & 8) ? Integer.valueOf(hgf.version_) : null;
            String A06 = ((i & 1) == 0 || (c14y = hgf.index_) == null) ? null : c14y.A06();
            if ((hgf.bitField0_ & 2) == 0 || ((c8x7 = hgf.value_) == null && (c8x7 = C8X7.DEFAULT_INSTANCE) == null)) {
                c8x7 = null;
            }
            if (valueOf == null) {
                throw new HME(ivo, c7fm, c8x7, A06, null, bArr2, 3, 0);
            }
            if (A06 == null) {
                throw new HME(ivo, c7fm, c8x7, null, null, bArr2, 1, valueOf.intValue());
            }
            if (c8x7 == null) {
                if (ivo != IVO.A02) {
                    throw new HME(ivo, c7fm, null, A06, null, bArr2, 2, valueOf.intValue());
                }
            } else if (!AbstractC127895iw.A1S(c8x7.bitField0_) && ivo != IVO.A02) {
                throw new HME(ivo, c7fm, c8x7, A06, null, bArr2, 7, valueOf.intValue());
            }
            try {
                return new C41307IdS(ivo, c7fm, c8x7, A06, bArr2, A01(A06), valueOf.intValue());
            } catch (IllegalArgumentException e) {
                throw new HME(ivo, c7fm, c8x7, A06, e, bArr2, 4, valueOf.intValue());
            } catch (JSONException e2) {
                throw new HME(ivo, c7fm, c8x7, A06, e2, bArr2, 4, valueOf.intValue());
            }
        } catch (C32670Egw e3) {
            throw new HME(ivo, null, null, null, e3, bArr2, 0, 0);
        }
    }

    public static final String[] A01(String str) {
        String str2;
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        String[] strArr = new String[length];
        int i = 0;
        while (true) {
            str2 = "";
            if (i >= length) {
                break;
            }
            strArr[i] = "";
            i++;
        }
        int length2 = jSONArray.length();
        for (int i2 = 0; i2 < length2; i2++) {
            String string = jSONArray.getString(i2);
            if (string == null || string.length() == 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SyncMutationData/getValidKeyArrayIndex: The key is empty in the keyArray at position: ");
                A04.append(i2);
                throw AbstractC37204Gi3.A0e(" for mutation: ", str2, A04);
            }
            strArr[i2] = string;
            if (i2 == 0) {
                str2 = string;
            }
        }
        if (length > 0) {
            return strArr;
        }
        throw AbstractC34801aa.A0y("SyncMutationData/getValidKeyArrayIndex: keyArray length should have action name");
    }
}
