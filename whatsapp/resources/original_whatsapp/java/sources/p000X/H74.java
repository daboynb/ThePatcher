package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class H74 extends H69 {
    public static final Parcelable.Creator CREATOR = new C41586IkY();
    public ResultReceiver A00;
    public final EnumC38923Hag A01;
    public final C38247H6t A02;
    public final C38249H6v A03;
    public final C38243H6p A04;
    public final C38245H6r A05;
    public final C38236H6h A06;
    public final Double A07;
    public final Integer A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final byte[] A0C;

    public static H74 A00(JSONObject jSONObject) {
        ArrayList arrayList;
        JDW jdw;
        IDR idr = new IDR();
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        idr.A03 = new C38243H6p(jSONObject2.getString("id"), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        String string = jSONObject3.getString("id");
        idr.A04 = new C38245H6r(jSONObject3.getString("name"), string == null ? null : AbstractC37201Gi0.A1a(string), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"));
        String string2 = jSONObject.getString("challenge");
        byte[] A1a = string2 != null ? AbstractC37201Gi0.A1a(string2) : null;
        AnonymousClass010.A00(A1a);
        idr.A08 = A1a;
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            try {
                jdw = new C38254H7b(new C38242H6o(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                jdw = C38255H7c.A00;
            }
            if (jdw instanceof C38254H7b) {
                A16.add(((C38254H7b) jdw).zza);
            }
        }
        idr.A06 = A16;
        if (jSONObject.has("timeout")) {
            idr.A05 = Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d);
        }
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList A162 = AbstractC34801aa.A16();
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject5 = jSONArray2.getJSONObject(i2);
                Parcelable.Creator creator = C38244H6q.CREATOR;
                String string3 = jSONObject5.getString("type");
                byte[] A1a2 = AbstractC37201Gi0.A1a(jSONObject5.getString("id"));
                if (jSONObject5.has("transports")) {
                    JSONArray jSONArray3 = jSONObject5.getJSONArray("transports");
                    if (jSONArray3 == null) {
                        arrayList = null;
                    } else {
                        HashSet hashSet = new HashSet(jSONArray3.length());
                        for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                            String string4 = jSONArray3.getString(i3);
                            if (string4 != null && !string4.isEmpty()) {
                                try {
                                    hashSet.add(Transport.A00(string4));
                                } catch (C38978Hbl unused2) {
                                    Log.w("Transport", "Ignoring unrecognized transport ".concat(string4));
                                }
                            }
                        }
                        arrayList = AbstractC34801aa.A19(hashSet);
                    }
                } else {
                    arrayList = null;
                }
                A162.add(new C38244H6q(string3, arrayList, A1a2));
            }
            idr.A07 = A162;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            idr.A02 = new C38249H6v(jSONObject6.has("requireResidentKey") ? Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey")) : null, jSONObject6.has("authenticatorAttachment") ? jSONObject6.optString("authenticatorAttachment") : null, jSONObject6.has("userVerification") ? jSONObject6.optString("userVerification") : null, jSONObject6.has("residentKey") ? jSONObject6.optString("residentKey") : null);
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            C38232H6d c38232H6d = null;
            H6B h6b = null;
            H70 h70 = null;
            C38241H6n c38241H6n = jSONObject7.has("fidoAppIdExtension") ? new C38241H6n(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid")) : null;
            if (jSONObject7.has("appid")) {
                c38241H6n = new C38241H6n(jSONObject7.getString("appid"));
            }
            if (jSONObject7.has("prf")) {
                if (jSONObject7.has("prfAlreadyHashed")) {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
                h70 = H70.A00(jSONObject7.getJSONObject("prf"), false);
            } else if (jSONObject7.has("prfAlreadyHashed")) {
                h70 = H70.A00(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
            }
            if (jSONObject7.has("cableAuthenticationExtension")) {
                JSONArray jSONArray4 = jSONObject7.getJSONArray("cableAuthenticationExtension");
                ArrayList A163 = AbstractC34801aa.A16();
                for (int i4 = 0; i4 < jSONArray4.length(); i4++) {
                    JSONObject jSONObject8 = jSONArray4.getJSONObject(i4);
                    A163.add(new C38239H6k(Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11), jSONObject8.getLong("version")));
                }
                c38232H6d = new C38232H6d(A163);
            }
            H6X h6x = jSONObject7.has("userVerificationMethodExtension") ? new H6X(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm")) : null;
            C38233H6e c38233H6e = jSONObject7.has("google_multiAssertionExtension") ? new C38233H6e(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion")) : null;
            H6Z h6z = jSONObject7.has("google_sessionIdExtension") ? new H6Z(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId")) : null;
            C38229H6a c38229H6a = jSONObject7.has("google_silentVerificationExtension") ? new C38229H6a(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification")) : null;
            if (jSONObject7.has("devicePublicKeyExtension")) {
                jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                h6b = new H6B();
            }
            idr.A01 = new C38247H6t(c38241H6n, jSONObject7.has("google_thirdPartyPaymentExtension") ? new H6W(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")) : null, h6x, h6z, c38229H6a, jSONObject7.has("google_tunnelServerIdExtension") ? new C38230H6b(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")) : null, null, h70, jSONObject7.has("txAuthSimple") ? new C38231H6c(jSONObject7.getString("txAuthSimple")) : null, c38232H6d, h6b, c38233H6e);
        }
        if (jSONObject.has("attestation")) {
            try {
                idr.A00 = EnumC38923Hag.A00(jSONObject.getString("attestation"));
            } catch (C38980Hbn e) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e);
                idr.A00 = EnumC38923Hag.NONE;
            }
        }
        return idr.A00();
    }

    public boolean equals(Object obj) {
        if (obj instanceof H74) {
            H74 h74 = (H74) obj;
            if (FOF.A01(this.A04, h74.A04) && FOF.A01(this.A05, h74.A05) && Arrays.equals(this.A0C, h74.A0C) && FOF.A01(this.A07, h74.A07)) {
                List list = this.A0A;
                List list2 = h74.A0A;
                if (list.containsAll(list2) && list2.containsAll(list)) {
                    List list3 = this.A0B;
                    List list4 = h74.A0B;
                    if (list3 != null ? !(list4 == null || !list3.containsAll(list4) || !list4.containsAll(list3)) : list4 == null) {
                        if (FOF.A01(this.A03, h74.A03) && FOF.A01(this.A08, h74.A08) && FOF.A01(this.A06, h74.A06) && FOF.A01(this.A01, h74.A01) && FOF.A01(this.A02, h74.A02) && FOF.A01(this.A09, h74.A09)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A04, 12);
        A1Y[1] = this.A05;
        AbstractC34831ad.A1N(A1Y, Arrays.hashCode(this.A0C));
        A1Y[3] = this.A0A;
        A1Y[4] = this.A07;
        A1Y[5] = this.A0B;
        A1Y[6] = this.A03;
        A1Y[7] = this.A08;
        A1Y[8] = this.A06;
        A1Y[9] = this.A01;
        A1Y[10] = this.A02;
        return AbstractC127845ir.A07(this.A09, A1Y, 11);
    }

    public final String toString() {
        C38247H6t c38247H6t = this.A02;
        EnumC38923Hag enumC38923Hag = this.A01;
        C38236H6h c38236H6h = this.A06;
        C38249H6v c38249H6v = this.A03;
        List list = this.A0B;
        List list2 = this.A0A;
        byte[] bArr = this.A0C;
        C38245H6r c38245H6r = this.A05;
        String valueOf = String.valueOf(this.A04);
        String valueOf2 = String.valueOf(c38245H6r);
        String A00 = AnonymousClass042.A00(bArr);
        String valueOf3 = String.valueOf(list2);
        String valueOf4 = String.valueOf(list);
        String valueOf5 = String.valueOf(c38249H6v);
        String valueOf6 = String.valueOf(c38236H6h);
        String valueOf7 = String.valueOf(enumC38923Hag);
        String valueOf8 = String.valueOf(c38247H6t);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PublicKeyCredentialCreationOptions{\n rp=");
        A04.append(valueOf);
        A04.append(", \n user=");
        A04.append(valueOf2);
        A04.append(", \n challenge=");
        A04.append(A00);
        A04.append(", \n parameters=");
        A04.append(valueOf3);
        A04.append(", \n timeoutSeconds=");
        A04.append(this.A07);
        A04.append(", \n excludeList=");
        A04.append(valueOf4);
        A04.append(", \n authenticatorSelection=");
        A04.append(valueOf5);
        A04.append(", \n requestId=");
        A04.append(this.A08);
        A04.append(", \n tokenBinding=");
        A04.append(valueOf6);
        A04.append(", \n attestationConveyancePreference=");
        A04.append(valueOf7);
        A04.append(", \n authenticationExtensions=");
        A04.append(valueOf8);
        return DYX.A0y(A04);
    }

    public H74(String str) {
        try {
            H74 A00 = A00(AbstractC34801aa.A1N(str));
            this.A04 = A00.A04;
            this.A05 = A00.A05;
            this.A0C = A00.A0C;
            this.A0A = A00.A0A;
            this.A07 = A00.A07;
            this.A0B = A00.A0B;
            this.A03 = A00.A03;
            this.A08 = A00.A08;
            this.A06 = A00.A06;
            this.A01 = A00.A01;
            this.A02 = A00.A02;
            this.A09 = str;
        } catch (JSONException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A04, 2, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A05, 3, i, false);
        AbstractC34734Fdu.A0G(parcel, this.A0C, 4, false);
        AbstractC34734Fdu.A0F(parcel, this.A0A, 5, false);
        Double d = this.A07;
        if (d != null) {
            parcel.writeInt(524294);
            parcel.writeDouble(d.doubleValue());
        }
        AbstractC34734Fdu.A0F(parcel, this.A0B, 7, false);
        AbstractC34734Fdu.A0C(parcel, this.A03, 8, i, false);
        Integer num = this.A08;
        if (num != null) {
            parcel.writeInt(262153);
            parcel.writeInt(num.intValue());
        }
        AbstractC34734Fdu.A0C(parcel, this.A06, 10, i, false);
        AbstractC34734Fdu.A0D(parcel, AbstractC34901ak.A0m(this.A01), 11, false);
        AbstractC34734Fdu.A0C(parcel, this.A02, 12, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A09, 13, false);
        AbstractC34734Fdu.A0C(parcel, this.A00, 14, i, false);
        AbstractC34734Fdu.A08(parcel, A01);
    }

    public H74(ResultReceiver resultReceiver, C38247H6t c38247H6t, C38249H6v c38249H6v, C38243H6p c38243H6p, C38245H6r c38245H6r, C38236H6h c38236H6h, Double d, Integer num, String str, String str2, List list, List list2, byte[] bArr) {
        this.A00 = resultReceiver;
        if (str2 != null) {
            try {
                H74 A00 = A00(AbstractC34801aa.A1N(str2));
                this.A04 = A00.A04;
                this.A05 = A00.A05;
                this.A0C = A00.A0C;
                this.A0A = A00.A0A;
                this.A07 = A00.A07;
                this.A0B = A00.A0B;
                this.A03 = A00.A03;
                this.A08 = A00.A08;
                this.A06 = A00.A06;
                this.A01 = A00.A01;
                this.A02 = A00.A02;
                this.A09 = str2;
                return;
            } catch (JSONException e) {
                throw new IllegalArgumentException(e);
            }
        }
        AnonymousClass010.A00(c38243H6p);
        this.A04 = c38243H6p;
        AnonymousClass010.A00(c38245H6r);
        this.A05 = c38245H6r;
        AnonymousClass010.A00(bArr);
        this.A0C = bArr;
        AnonymousClass010.A00(list);
        this.A0A = list;
        this.A07 = d;
        this.A0B = list2;
        this.A03 = c38249H6v;
        this.A08 = num;
        this.A06 = c38236H6h;
        if (str != null) {
            try {
                this.A01 = EnumC38923Hag.A00(str);
            } catch (C38980Hbn e2) {
                throw new IllegalArgumentException(e2);
            }
        } else {
            this.A01 = null;
        }
        this.A02 = c38247H6t;
        this.A09 = null;
    }
}
