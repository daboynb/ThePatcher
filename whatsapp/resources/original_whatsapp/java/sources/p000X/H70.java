package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class H70 extends AbstractC35561Frl {
    public final byte[][] A00;
    public static final Parcelable.Creator CREATOR = new C41585IkX();
    public static final byte[] A01 = AbstractC37200Ghz.A1W("WebAuthn PRF\u0000");

    public static H70 A00(JSONObject jSONObject, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            if (jSONObject.has("eval")) {
                A16.add(null);
                if (z) {
                    A16.add(A02(jSONObject.getJSONObject("eval")));
                } else {
                    A16.add(A0Q(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String A11 = AbstractC34861ag.A11(keys);
                    A16.add(A11 != null ? AbstractC37201Gi0.A1a(A11) : null);
                    if (z) {
                        A16.add(A02(jSONObject2.getJSONObject(A11)));
                    } else {
                        A16.add(A0Q(jSONObject2.getJSONObject(A11)));
                    }
                }
            }
            return new H70((byte[][]) A16.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static byte[] A02(JSONObject jSONObject) {
        String string = jSONObject.getString("first");
        byte[] A1a = string == null ? null : AbstractC37201Gi0.A1a(string);
        if (A1a.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return A1a;
        }
        String string2 = jSONObject.getString("second");
        byte[] A1a2 = string2 == null ? null : AbstractC37201Gi0.A1a(string2);
        if (A1a2.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        byte[][] bArr = new byte[2][];
        AbstractC127835iq.A1M(A1a, A1a2, bArr);
        return AbstractC39572Hm0.A00(bArr);
    }

    public static byte[] A0Q(JSONObject jSONObject) {
        String string = jSONObject.getString("first");
        byte[] A0R = A0R(string != null ? AbstractC37201Gi0.A1a(string) : null);
        if (!jSONObject.has("second")) {
            return A0R;
        }
        byte[][] bArr = new byte[2][];
        bArr[0] = A0R;
        String string2 = jSONObject.getString("second");
        bArr[1] = A0R(string2 != null ? AbstractC37201Gi0.A1a(string2) : null);
        return AbstractC39572Hm0.A00(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A0R(byte[] bArr) {
        C38274H7v c38274H7v;
        byte[] bArr2;
        J42 j42 = (J42) AbstractC39867Hqz.A00;
        try {
            if (j42.zzc) {
                try {
                    c38274H7v = new C38274H7v((MessageDigest) j42.zza.clone(), j42.zzb);
                } catch (CloneNotSupportedException unused) {
                }
                bArr2 = A01;
                if (bArr2 != null) {
                    int length = bArr2.length;
                    if (!(!c38274H7v.A00)) {
                        throw AbstractC34801aa.A0z("Cannot re-use a Hasher after calling hash() on it");
                    }
                    MessageDigest messageDigest = c38274H7v.A02;
                    messageDigest.update(bArr2, 0, length);
                    if (bArr != null) {
                        int length2 = bArr.length;
                        if (!(!c38274H7v.A00)) {
                            throw AbstractC34801aa.A0z("Cannot re-use a Hasher after calling hash() on it");
                        }
                        messageDigest.update(bArr, 0, length2);
                        if (!(!c38274H7v.A00)) {
                            throw AbstractC34801aa.A0z("Cannot re-use a Hasher after calling hash() on it");
                        }
                        c38274H7v.A00 = true;
                        int i = c38274H7v.A01;
                        return new C38275H7w(i == messageDigest.getDigestLength() ? messageDigest.digest() : Arrays.copyOf(messageDigest.digest(), i)).A00();
                    }
                }
                throw null;
            }
            c38274H7v = new C38274H7v(MessageDigest.getInstance(j42.zza.getAlgorithm()), j42.zzb);
            bArr2 = A01;
            if (bArr2 != null) {
            }
            throw null;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof H70) {
            return Arrays.deepEquals(this.A00, ((H70) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        int i = 0;
        for (byte[] bArr : this.A00) {
            if (bArr != null) {
                i ^= Arrays.hashCode(AbstractC23467Abq.A1Y(bArr));
            }
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[][] bArr = this.A00;
        int A012 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0K(parcel, bArr, 1);
        AbstractC34734Fdu.A08(parcel, A012);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r6[r3] != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H70(byte[][] bArr) {
        boolean z;
        AnonymousClass010.A06(AbstractC34841ae.A1X(bArr));
        int length = bArr.length;
        AnonymousClass010.A06(1 == ((length & 1) ^ 1));
        int i = 0;
        while (i < length) {
            boolean z2 = i == 0;
            AnonymousClass010.A06(z2);
            int i2 = i + 1;
            AnonymousClass010.A06(AbstractC34841ae.A1X(bArr[i2]));
            int length2 = bArr[i2].length;
            if (length2 != 32) {
                z = false;
                if (length2 != 64) {
                    AnonymousClass010.A06(z);
                    i += 2;
                }
            }
            z = true;
            AnonymousClass010.A06(z);
            i += 2;
        }
        this.A00 = bArr;
    }

    public static JSONObject A01(byte[] bArr) {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (bArr.length == 32) {
            A1M.put("first", Base64.encodeToString(bArr, 11));
            return A1M;
        }
        A1M.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        A1M.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return A1M;
    }

    public final String toString() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            int i = 0;
            JSONObject jSONObject = null;
            while (true) {
                byte[][] bArr = this.A00;
                if (i >= bArr.length) {
                    String obj = A1M.toString();
                    StringBuilder A04 = AnonymousClass000.A04();
                    C3WG.A1A("PrfExtension{", obj, "}", A04);
                    return A04.toString();
                }
                if (bArr[i] == null) {
                    A1M.put("eval", A01(bArr[i + 1]));
                } else {
                    if (jSONObject == null) {
                        jSONObject = AbstractC34801aa.A1M();
                        A1M.put("evalByCredential", jSONObject);
                    }
                    jSONObject.put(AnonymousClass042.A00(bArr[i]), A01(bArr[i + 1]));
                }
                i += 2;
            }
        } catch (JSONException e) {
            String message = e.getMessage();
            StringBuilder A042 = AnonymousClass000.A04();
            C3WG.A1A("PrfExtension{Exception:", message, "}", A042);
            return A042.toString();
        }
    }
}
