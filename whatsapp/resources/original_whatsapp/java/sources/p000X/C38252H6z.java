package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.fido.common.Transport;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.H6z, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38252H6z extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C41587IkZ();
    public final C38250H6w A00;
    public final H72 A01;
    public final H73 A02;
    public final H71 A03;
    public final JFO A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x000d, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        if (r8 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
    
        if (r6 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r8 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        r1 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38252H6z(C38250H6w c38250H6w, H72 h72, H73 h73, H71 h71, String str, String str2, String str3, byte[] bArr) {
        boolean z;
        H81 A01 = bArr == null ? null : JFO.A01(bArr, bArr.length);
        boolean z2 = true;
        if (h73 == null) {
            if (h72 == null) {
            }
        }
        AnonymousClass010.A07(z, "Must provide a response object.");
        if (h71 == null && (str == null || A01 == null)) {
            z2 = false;
        }
        AnonymousClass010.A07(z2, "Must provide id and rawId if not an error response.");
        this.A05 = str;
        this.A06 = str2;
        this.A04 = A01;
        this.A02 = h73;
        this.A01 = h72;
        this.A03 = h71;
        this.A00 = c38250H6w;
        this.A07 = str3;
    }

    public static JF1 A00(JLH jlh, long j) {
        return (JF1) jlh.get(new H85(j));
    }

    public boolean equals(Object obj) {
        if (obj instanceof C38252H6z) {
            C38252H6z c38252H6z = (C38252H6z) obj;
            if (FOF.A01(this.A05, c38252H6z.A05) && FOF.A01(this.A06, c38252H6z.A06) && FOF.A01(this.A04, c38252H6z.A04) && FOF.A01(this.A02, c38252H6z.A02) && FOF.A01(this.A01, c38252H6z.A01) && FOF.A01(this.A03, c38252H6z.A03) && FOF.A01(this.A00, c38252H6z.A00) && FOF.A01(this.A07, c38252H6z.A07)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A05, 8);
        A1Y[1] = this.A06;
        A1Y[2] = this.A04;
        A1Y[3] = this.A01;
        A1Y[4] = this.A02;
        A1Y[5] = this.A03;
        A1Y[6] = this.A00;
        return AbstractC127845ir.A07(this.A07, A1Y, 7);
    }

    public final String toString() {
        byte[] A1Y = AbstractC37203Gi2.A1Y(this.A04);
        String str = this.A06;
        String str2 = this.A05;
        H73 h73 = this.A02;
        H72 h72 = this.A01;
        H71 h71 = this.A03;
        C38250H6w c38250H6w = this.A00;
        String str3 = this.A07;
        String A00 = AnonymousClass042.A00(A1Y);
        String valueOf = String.valueOf(h73);
        String valueOf2 = String.valueOf(h72);
        String valueOf3 = String.valueOf(h71);
        String valueOf4 = String.valueOf(c38250H6w);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PublicKeyCredential{\n id='");
        A04.append(str2);
        A04.append("', \n type='");
        A04.append(str);
        A04.append("', \n rawId=");
        A04.append(A00);
        A04.append(", \n registerResponse=");
        A04.append(valueOf);
        A04.append(", \n signResponse=");
        A04.append(valueOf2);
        A04.append(", \n errorResponse=");
        A04.append(valueOf3);
        A04.append(", \n extensionsClientOutputs=");
        A04.append(valueOf4);
        A04.append(", \n authenticatorAttachment='");
        A04.append(str3);
        return AnonymousClass000.A03("'}", A04);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        J40.A01.A00.CGQ();
        IO5.A0A.CGQ();
        throw null;
    }

    public static void A01(JFO jfo, String str, JSONObject jSONObject) {
        jSONObject.put(str, AnonymousClass042.A00(jfo.A04()));
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0271 A[Catch: JSONException -> 0x02fa, JSONException -> 0x0323, TRY_LEAVE, TryCatch #4 {JSONException -> 0x02fa, blocks: (B:47:0x006f, B:49:0x0077, B:50:0x007c, B:52:0x0080, B:53:0x0085, B:54:0x008b, B:56:0x0090, B:58:0x009e, B:60:0x00a9, B:61:0x00a4, B:64:0x00ac, B:66:0x00b5, B:70:0x00c7, B:71:0x00ca, B:73:0x00d2, B:75:0x00e3, B:76:0x00ef, B:78:0x00f9, B:79:0x00fe, B:81:0x010d, B:83:0x0120, B:85:0x0139, B:87:0x014b, B:88:0x014d, B:90:0x0155, B:91:0x015a, B:95:0x0180, B:96:0x0183, B:97:0x0189, B:102:0x019d, B:108:0x0263, B:110:0x0271, B:111:0x01bb, B:113:0x01c3, B:118:0x01d6, B:121:0x01e6, B:123:0x01fc, B:125:0x0202, B:126:0x021e, B:129:0x0287, B:128:0x0283, B:134:0x022d, B:136:0x0235, B:138:0x0243, B:139:0x0258, B:141:0x025d, B:143:0x027e, B:146:0x0289, B:167:0x02d2, B:148:0x0291, B:149:0x0295, B:155:0x0297, B:156:0x029a, B:160:0x016b, B:162:0x016f, B:163:0x0173, B:166:0x02cb, B:168:0x029d, B:169:0x02a3, B:171:0x02a5, B:174:0x02ad, B:175:0x02b3, B:177:0x02b5, B:184:0x02be, B:185:0x02c1, B:189:0x02c3), top: B:46:0x006f, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0305 A[Catch: JSONException -> 0x0323, TryCatch #2 {JSONException -> 0x0323, blocks: (B:2:0x0000, B:4:0x000a, B:6:0x0011, B:7:0x0016, B:9:0x001a, B:10:0x001f, B:12:0x0023, B:14:0x0027, B:15:0x002c, B:17:0x0030, B:18:0x0035, B:195:0x003d, B:197:0x005a, B:26:0x0305, B:27:0x030a, B:30:0x0310, B:31:0x031b, B:36:0x0317, B:20:0x006b, B:47:0x006f, B:49:0x0077, B:50:0x007c, B:52:0x0080, B:53:0x0085, B:54:0x008b, B:56:0x0090, B:58:0x009e, B:60:0x00a9, B:61:0x00a4, B:64:0x00ac, B:66:0x00b5, B:70:0x00c7, B:71:0x00ca, B:73:0x00d2, B:75:0x00e3, B:76:0x00ef, B:78:0x00f9, B:79:0x00fe, B:81:0x010d, B:83:0x0120, B:85:0x0139, B:87:0x014b, B:88:0x014d, B:90:0x0155, B:91:0x015a, B:95:0x0180, B:96:0x0183, B:97:0x0189, B:102:0x019d, B:108:0x0263, B:110:0x0271, B:111:0x01bb, B:113:0x01c3, B:118:0x01d6, B:121:0x01e6, B:123:0x01fc, B:125:0x0202, B:126:0x021e, B:129:0x0287, B:128:0x0283, B:134:0x022d, B:136:0x0235, B:138:0x0243, B:139:0x0258, B:141:0x025d, B:143:0x027e, B:146:0x0289, B:167:0x02d2, B:148:0x0291, B:149:0x0295, B:155:0x0297, B:156:0x029a, B:160:0x016b, B:162:0x016f, B:163:0x0173, B:166:0x02cb, B:168:0x029d, B:169:0x02a3, B:171:0x02a5, B:174:0x02ad, B:175:0x02b3, B:177:0x02b5, B:184:0x02be, B:185:0x02c1, B:189:0x02c3, B:22:0x02d3, B:38:0x02d9, B:40:0x02ea, B:44:0x02f3, B:193:0x0301, B:192:0x02fb, B:200:0x0063), top: B:1:0x0000, inners: #1, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0310 A[Catch: JSONException -> 0x0323, TRY_ENTER, TryCatch #2 {JSONException -> 0x0323, blocks: (B:2:0x0000, B:4:0x000a, B:6:0x0011, B:7:0x0016, B:9:0x001a, B:10:0x001f, B:12:0x0023, B:14:0x0027, B:15:0x002c, B:17:0x0030, B:18:0x0035, B:195:0x003d, B:197:0x005a, B:26:0x0305, B:27:0x030a, B:30:0x0310, B:31:0x031b, B:36:0x0317, B:20:0x006b, B:47:0x006f, B:49:0x0077, B:50:0x007c, B:52:0x0080, B:53:0x0085, B:54:0x008b, B:56:0x0090, B:58:0x009e, B:60:0x00a9, B:61:0x00a4, B:64:0x00ac, B:66:0x00b5, B:70:0x00c7, B:71:0x00ca, B:73:0x00d2, B:75:0x00e3, B:76:0x00ef, B:78:0x00f9, B:79:0x00fe, B:81:0x010d, B:83:0x0120, B:85:0x0139, B:87:0x014b, B:88:0x014d, B:90:0x0155, B:91:0x015a, B:95:0x0180, B:96:0x0183, B:97:0x0189, B:102:0x019d, B:108:0x0263, B:110:0x0271, B:111:0x01bb, B:113:0x01c3, B:118:0x01d6, B:121:0x01e6, B:123:0x01fc, B:125:0x0202, B:126:0x021e, B:129:0x0287, B:128:0x0283, B:134:0x022d, B:136:0x0235, B:138:0x0243, B:139:0x0258, B:141:0x025d, B:143:0x027e, B:146:0x0289, B:167:0x02d2, B:148:0x0291, B:149:0x0295, B:155:0x0297, B:156:0x029a, B:160:0x016b, B:162:0x016f, B:163:0x0173, B:166:0x02cb, B:168:0x029d, B:169:0x02a3, B:171:0x02a5, B:174:0x02ad, B:175:0x02b3, B:177:0x02b5, B:184:0x02be, B:185:0x02c1, B:189:0x02c3, B:22:0x02d3, B:38:0x02d9, B:40:0x02ea, B:44:0x02f3, B:193:0x0301, B:192:0x02fb, B:200:0x0063), top: B:1:0x0000, inners: #1, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0315  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A02() {
        JSONObject A1M;
        C38250H6w c38250H6w;
        Object A1M2;
        JFO h80;
        byte[] A00;
        try {
            JSONObject A1M3 = AbstractC34801aa.A1M();
            JFO jfo = this.A04;
            if (jfo != null && jfo.A04().length > 0) {
                A01(jfo, "rawId", A1M3);
            }
            Object obj = this.A07;
            if (obj != null) {
                A1M3.put("authenticatorAttachment", obj);
            }
            Object obj2 = this.A06;
            if (obj2 != null && this.A03 == null) {
                A1M3.put("type", obj2);
            }
            Object obj3 = this.A05;
            if (obj3 != null) {
                A1M3.put("id", obj3);
            }
            String str = "response";
            H72 h72 = this.A01;
            boolean z = true;
            if (h72 != null) {
                try {
                    A1M = AbstractC34801aa.A1M();
                    A01(h72.A01, "clientDataJSON", A1M);
                    A01(h72.A02, "authenticatorData", A1M);
                    A01(h72.A03, "signature", A1M);
                    JFO jfo2 = h72.A04;
                    if (jfo2 != null) {
                        A01(jfo2, "userHandle", A1M);
                    }
                    if (A1M != null) {
                        A1M3.put(str, A1M);
                    }
                    c38250H6w = this.A00;
                    if (c38250H6w != null) {
                        if (z) {
                            A1M2 = AbstractC34801aa.A1M();
                        }
                        return A1M3.toString();
                    }
                    A1M2 = c38250H6w.A00();
                    A1M3.put("clientExtensionResults", A1M2);
                    return A1M3.toString();
                } catch (JSONException e) {
                    throw AbstractC23467Abq.A0z("Error encoding AuthenticatorAssertionResponse to JSON object", e);
                }
            }
            H73 h73 = this.A02;
            if (h73 == null) {
                H71 h71 = this.A03;
                z = false;
                if (h71 != null) {
                    try {
                        A1M = AbstractC34801aa.A1M();
                        A1M.put("code", h71.A00.zzb);
                        String str2 = h71.A01;
                        if (str2 != null) {
                            A1M.put("message", str2);
                        }
                        str = "error";
                    } catch (JSONException e2) {
                        throw AbstractC23467Abq.A0z("Error encoding AuthenticatorErrorResponse to JSON object", e2);
                    }
                } else {
                    A1M = null;
                }
                if (A1M != null) {
                }
                c38250H6w = this.A00;
                if (c38250H6w != null) {
                }
                A1M3.put("clientExtensionResults", A1M2);
                return A1M3.toString();
            }
            try {
                A1M = AbstractC34801aa.A1M();
                JFO jfo3 = h73.A01;
                if (jfo3 != null) {
                    A01(jfo3, "clientDataJSON", A1M);
                }
                JFO jfo4 = h73.A02;
                if (jfo4 != null) {
                    A01(jfo4, "attestationObject", A1M);
                }
                JSONArray A1E = C87T.A1E();
                int i = 0;
                while (true) {
                    String[] strArr = h73.A03;
                    if (i >= strArr.length) {
                        break;
                    }
                    if (strArr[i].equals(Transport.HYBRID.toString())) {
                        A1E.put(i, "hybrid");
                    } else {
                        A1E.put(i, strArr[i]);
                    }
                    i++;
                }
                A1M.put("transports", A1E);
                byte[] A04 = jfo4.A04();
                try {
                    ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(Arrays.copyOf(A04, A04.length));
                    JDG jdg = new JDG(A0O);
                    try {
                        JF1 A01 = H73.A01(jdg, A0O);
                        try {
                            jdg.close();
                        } catch (IOException unused) {
                        }
                        try {
                            JF1 jf1 = (JF1) ((H88) JF1.A00(A01, H88.class)).A01.get(new H86("authData"));
                            if (jf1 == null) {
                                throw AbstractC34801aa.A0y("attestation object missing authData");
                            }
                            JFO jfo5 = ((H84) JF1.A00(jf1, H84.class)).A00;
                            H81 h81 = (H81) jfo5;
                            boolean z2 = h81 instanceof H80;
                            ByteBuffer asReadOnlyBuffer = ByteBuffer.wrap(h81.zza, z2 ? ((H80) h81).zzc : 0, h81.A03()).asReadOnlyBuffer();
                            try {
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 32);
                                if ((asReadOnlyBuffer.get() & 64) == 0) {
                                    throw AbstractC34801aa.A0y("authData does not include credential data");
                                }
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 4);
                                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + 16);
                                AbstractC37202Gi1.A1K(asReadOnlyBuffer, asReadOnlyBuffer.getShort());
                                try {
                                    int position = asReadOnlyBuffer.position();
                                    int A002 = JFO.A00(position, jfo5.A03(), h81.A03());
                                    if (A002 == 0) {
                                        h80 = JFO.A00;
                                    } else {
                                        h80 = new H80(h81.zza, (z2 ? ((H80) h81).zzc : 0) + position, A002);
                                    }
                                    H81 h812 = (H81) h80;
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h812.zza, h812 instanceof H80 ? ((H80) h812).zzc : 0, h812.A03());
                                    jdg = new JDG(byteArrayInputStream);
                                    try {
                                        C38262H7j c38262H7j = ((H88) JF1.A00(H73.A01(jdg, byteArrayInputStream), H88.class)).A01;
                                        JF1 A003 = A00(c38262H7j, 3L);
                                        JF1 A004 = A00(c38262H7j, 1L);
                                        if (A003 == null || A004 == null) {
                                            throw AbstractC34801aa.A0y("COSE key missing required fields");
                                        }
                                        try {
                                            long j = ((H85) JF1.A00(A003, H85.class)).A00;
                                            long j2 = ((H85) JF1.A00(A004, H85.class)).A00;
                                            if (j2 != 1) {
                                                if (j2 == 2) {
                                                    j2 = 2;
                                                }
                                                A00 = null;
                                                A01(jfo5, "authenticatorData", A1M);
                                                A1M.put("publicKeyAlgorithm", j);
                                                if (A00 != null) {
                                                    A1M.put("publicKey", Base64.encodeToString(A00, 11));
                                                }
                                                if (A1M != null) {
                                                }
                                                c38250H6w = this.A00;
                                                if (c38250H6w != null) {
                                                }
                                                A1M3.put("clientExtensionResults", A1M2);
                                                return A1M3.toString();
                                            }
                                            JF1 A005 = A00(c38262H7j, -1L);
                                            if (A005 == null) {
                                                throw AbstractC34801aa.A0y("COSE key missing required fields");
                                            }
                                            long j3 = ((H85) JF1.A00(A005, H85.class)).A00;
                                            if (j2 == 2 && j3 == 1) {
                                                JF1 A006 = A00(c38262H7j, -2L);
                                                JF1 A007 = A00(c38262H7j, -3L);
                                                if (A006 == null || A007 == null) {
                                                    throw AbstractC34801aa.A0y("COSE key missing required fields");
                                                }
                                                JFO jfo6 = ((H84) JF1.A00(A006, H84.class)).A00;
                                                JFO jfo7 = ((H84) JF1.A00(A007, H84.class)).A00;
                                                if (jfo6.A03() != 32 || jfo7.A03() != 32) {
                                                    throw AbstractC34801aa.A0y("COSE coordinates are the wrong size");
                                                }
                                                A00 = AbstractC39572Hm0.A00(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), jfo6.A04(), jfo7.A04());
                                            } else {
                                                if (j2 == 1 && j3 == 6) {
                                                    JF1 A008 = A00(c38262H7j, -2L);
                                                    if (A008 == null) {
                                                        throw AbstractC34801aa.A0y("COSE key missing required fields");
                                                    }
                                                    JFO jfo8 = ((H84) JF1.A00(A008, H84.class)).A00;
                                                    if (jfo8.A03() != 32) {
                                                        throw AbstractC34801aa.A0y("COSE coordinates are the wrong size");
                                                    }
                                                    A00 = AbstractC39572Hm0.A00(Base64.decode("MCowBQYDK2VwAyEA", 0), jfo8.A04());
                                                }
                                                A00 = null;
                                            }
                                            A01(jfo5, "authenticatorData", A1M);
                                            A1M.put("publicKeyAlgorithm", j);
                                            if (A00 != null) {
                                            }
                                            if (A1M != null) {
                                            }
                                            c38250H6w = this.A00;
                                            if (c38250H6w != null) {
                                            }
                                            A1M3.put("clientExtensionResults", A1M2);
                                            return A1M3.toString();
                                        } catch (C38987Hbu e3) {
                                            throw new IllegalArgumentException("COSE key ill-formed", e3);
                                        }
                                    } finally {
                                        try {
                                            jdg.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                } catch (HWV | C38987Hbu e4) {
                                    throw new IllegalArgumentException("failed to parse COSE key", e4);
                                }
                            } catch (IllegalArgumentException e5) {
                                throw new IllegalArgumentException("ill-formed authenticator data", e5);
                            }
                        } catch (C38987Hbu e6) {
                            throw new IllegalArgumentException("authData value has wrong type", e6);
                        }
                    } finally {
                        try {
                            jdg.close();
                        } catch (IOException unused3) {
                        }
                    }
                } catch (HWV | C38987Hbu e7) {
                    throw new IllegalArgumentException("failed to parse attestation object", e7);
                }
            } catch (JSONException e8) {
                throw AbstractC23467Abq.A0z("Error encoding AuthenticatorAttestationResponse to JSON object", e8);
            }
        } catch (JSONException e9) {
            throw AbstractC23467Abq.A0z("Error encoding PublicKeyCredential to JSON object", e9);
        }
    }
}
