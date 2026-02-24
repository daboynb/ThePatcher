package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class G82 implements C0TD {
    public C33985F8a A00;
    public final C05V A01;
    public final UserJid A02;

    public G82(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A02 = userJid;
        this.A01 = C3WE.A0U();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a9, code lost:
    
        if (p000X.C34684Fcj.A00(r5).A0I(r4, r3, r1, r2) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0108, code lost:
    
        if (r14 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02c0, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02e0 A[EDGE_INSN: B:92:0x02e0->B:93:0x02e0 BREAK  A[LOOP:0: B:27:0x0093->B:70:0x0260], SYNTHETIC] */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        C34684Fcj c34684Fcj;
        UserJid userJid;
        String str2;
        C34262FKi c34262FKi;
        C34262FKi c34262FKi2;
        Date parse;
        PhoneUserJid phoneUserJid;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("signed_user_info");
        if (A0E != null) {
            C0SZ A0E2 = A0E.A0E("phone_number");
            C0SZ A0E3 = A0E.A0E("ttl_timestamp");
            C0SZ A0E4 = A0E.A0E("phone_number_signature");
            C0SZ A0E5 = A0E.A0E("business_domain");
            if (A0E2 != null && A0E3 != null && A0E4 != null && A0E5 != null) {
                String A0G = A0E2.A0G();
                String A0G2 = A0E3.A0G();
                String A0G3 = A0E4.A0G();
                String A0G4 = A0E5.A0G();
                if (A0G != null && A0G.length() != 0 && A0G2 != null && A0G2.length() != 0 && A0G3 != null && A0G3.length() != 0 && A0G4 != null && A0G4.length() != 0) {
                    C33985F8a c33985F8a = this.A00;
                    if (c33985F8a != null) {
                        Log.m223i("DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess");
                        c34684Fcj = c33985F8a.A00;
                        userJid = c33985F8a.A02;
                        C35206Fln c35206Fln = c33985F8a.A01;
                        UserJid userJid2 = c33985F8a.A03;
                        C34495FVz c34495FVz = c33985F8a.A04;
                        AbstractC34851af.A19(userJid, userJid2, c34495FVz, 0);
                        if (FX9.A00((FX9) C05V.A02(c34684Fcj.A06), c35206Fln, "postcode", true)) {
                            str2 = c34684Fcj.A02;
                            if ((str2 == null || str2.length() == 0) && ((str2 = C34684Fcj.A00(c34684Fcj).A0E(userJid, userJid2, c34495FVz)) == null || str2.length() == 0)) {
                                C34727Fdl A00 = C34684Fcj.A00(c34684Fcj);
                                synchronized (A00.A05) {
                                    str2 = C34727Fdl.A04(A00, userJid, userJid2, c34495FVz, DYX.A13(C34727Fdl.A02(A00), 15), new GT8(C34727Fdl.A02(A00), 2));
                                }
                            }
                        } else {
                            str2 = null;
                        }
                        byte b = 0;
                        while (true) {
                            C05V c05v = c34684Fcj.A0C;
                            PhoneUserJid phoneUserJid2 = AbstractC34901ak.A0Q(c05v).A0E;
                            boolean z = phoneUserJid2 != null;
                            try {
                                if (C34684Fcj.A00(c34684Fcj).A0E(userJid, userJid2, c34495FVz) == null) {
                                    c34262FKi = new C34262FKi(null, A0G2, null, str2);
                                    if (C05V.A00(c34684Fcj.A04).A0Z(1867)) {
                                        InterfaceC024600q interfaceC024600q = ((C33792F0n) C05V.A02(c34684Fcj.A0D)).A00.A00;
                                        String A1J = AbstractC34811ab.A1J(AbstractC34801aa.A0g(interfaceC024600q).A0E().A03(), "latest_biz_backend_request_id");
                                        if (A1J != null) {
                                            c34262FKi2 = A1J.equals("252") ? new C34262FKi(A0G, A0G2, A0G3, str2) : null;
                                            AbstractC34871ah.A14(AbstractC34801aa.A0g(interfaceC024600q).A0E().A02(), "latest_biz_backend_request_id");
                                        }
                                    }
                                    c34262FKi2 = c34262FKi;
                                    SimpleDateFormat A16 = C87U.A16("yyyyMMdd'T'HHmmss'Z'");
                                    String str3 = c34262FKi2.A03;
                                    parse = A16.parse(str3);
                                    if (parse != null) {
                                        break;
                                    }
                                    try {
                                        String A05 = c34684Fcj.A05(userJid, userJid2, c34495FVz);
                                        if (A05 == null) {
                                            Log.m219e("DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate");
                                            AbstractC34831ad.A0e(c34684Fcj.A07).A0L("direct-connection-failed-to-load-certificate-from-preferences", "", false);
                                            break;
                                        }
                                        Certificate generateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(Base64.decode(A05, 2)));
                                        C00C.A0C(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                        X509Certificate x509Certificate = (X509Certificate) generateCertificate;
                                        InterfaceC024600q A0N = AbstractC34801aa.A0N(c34684Fcj.A09);
                                        String name = x509Certificate.getSubjectX500Principal().getName();
                                        C00C.A06(name);
                                        if (!A0G4.equals(C219249nM.A01(name))) {
                                            Log.m219e("DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate");
                                            AbstractC34831ad.A0e(c34684Fcj.A07).A0L("direct-connection-certificate-common-name-mismatch", "", false);
                                            C34684Fcj.A03(c34684Fcj, userJid, userJid2, c34495FVz);
                                            break;
                                        }
                                        C219249nM c219249nM = (C219249nM) A0N.get();
                                        JSONObject A1M = AbstractC34801aa.A1M();
                                        A1M.put("phone_number", c34262FKi2.A00);
                                        A1M.put("ttl_timestamp", str3);
                                        A1M.put("phone_number_signature", c34262FKi2.A01);
                                        A1M.put("postcode", c34262FKi2.A02);
                                        String A1K = AbstractC34811ab.A1K(A1M);
                                        PublicKey publicKey = x509Certificate.getPublicKey();
                                        C00C.A06(publicKey);
                                        F68 A002 = C219249nM.A00(A1K);
                                        SecretKey secretKey = A002.A00;
                                        byte[] A02 = C219249nM.A02(publicKey, secretKey);
                                        c219249nM.A00 = secretKey.getEncoded();
                                        byte[] bArr = A002.A02;
                                        c219249nM.A01 = bArr;
                                        byte[] bArr2 = A002.A01;
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("AesKey=");
                                        C87V.A1R(A04, A02, 2);
                                        A04.append(";IV=");
                                        C87V.A1R(A04, bArr, 2);
                                        A04.append(";Data=");
                                        String A03 = AnonymousClass000.A03(Base64.encodeToString(bArr2, 2), A04);
                                        if (A03 != null) {
                                            C34727Fdl A003 = C34684Fcj.A00(c34684Fcj);
                                            synchronized (A003.A0A) {
                                                C34727Fdl.A09(A003, userJid, userJid2, c34495FVz, A0G4, new GT8(C34727Fdl.A02(A003), 6));
                                            }
                                            if (c34684Fcj.A02 == null) {
                                                C34727Fdl A004 = C34684Fcj.A00(c34684Fcj);
                                                long time = parse.getTime();
                                                synchronized (A004.A0C) {
                                                    C34727Fdl.A09(A004, userJid, userJid2, c34495FVz, A03, new GT8(C34727Fdl.A02(A004), 13));
                                                    C34727Fdl.A09(A004, userJid, userJid2, c34495FVz, Long.valueOf(time), new GT8(C34727Fdl.A02(A004), 14));
                                                }
                                            } else {
                                                c34684Fcj.A01 = A03;
                                                c34684Fcj.A00 = parse.getTime();
                                            }
                                            if (!z && (phoneUserJid = AbstractC34901ak.A0Q(c05v).A0E) != null && C34684Fcj.A00(c34684Fcj).A0I(userJid, userJid2, phoneUserJid, c34495FVz)) {
                                                byte b2 = (byte) (b + 1);
                                                if (b >= 1) {
                                                    break;
                                                } else {
                                                    b = b2;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    } catch (IllegalArgumentException | GeneralSecurityException | JSONException e) {
                                        Log.m221e("DirectConnectionManager/generateEncryptionStringFromSignedInfo/", e);
                                        AbstractC34831ad.A0e(c34684Fcj.A07).A0L("direct-connection-fail-to-generate-encryption-string", e.toString(), false);
                                    }
                                }
                                SimpleDateFormat A162 = C87U.A16("yyyyMMdd'T'HHmmss'Z'");
                                String str32 = c34262FKi2.A03;
                                parse = A162.parse(str32);
                                if (parse != null) {
                                }
                            } catch (ParseException e2) {
                                Log.m221e("DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp", e2);
                            }
                            c34262FKi = new C34262FKi(A0G, A0G2, A0G3, str2);
                            if (C05V.A00(c34684Fcj.A04).A0Z(1867)) {
                            }
                            c34262FKi2 = c34262FKi;
                        }
                        c34684Fcj.A08(userJid);
                        return;
                    }
                    return;
                }
            }
        }
        A00();
        return;
        c34684Fcj.A08(userJid);
        AbstractC34831ad.A0e(c34684Fcj.A07).A0L("direct-connection-invalid-expiration-date", "", false);
    }

    private final void A00() {
        C33985F8a c33985F8a = this.A00;
        if (c33985F8a != null) {
            Log.m219e("DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError");
            C34684Fcj c34684Fcj = c33985F8a.A00;
            c34684Fcj.A08(c33985F8a.A02);
            AbstractC34831ad.A0e(c34684Fcj.A07).A0L("direct-connection-get-phone-signature-error-response", "", false);
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        AbstractC127905ix.A1D(AbstractC34901ak.A0n(str), "GetPhoneNumberSignature/delivery-error with iqId ", str);
        A00();
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        A00();
    }
}
