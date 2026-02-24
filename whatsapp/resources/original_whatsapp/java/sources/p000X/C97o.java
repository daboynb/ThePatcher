package p000X;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.SecretKey;

/* renamed from: X.97o, reason: invalid class name */
/* loaded from: classes5.dex */
public class C97o {
    public static List A04;
    public IRs A00;
    public C214159dr A01;
    public AUT A02;
    public String A03;

    public AE3 A00(Boolean bool, String str, String str2, String str3, String str4, String str5) {
        SecretKey secretKey;
        byte[] bArr;
        String replace;
        byte[] bArr2;
        if (str != null && str.isEmpty()) {
            throw new C2047895d(AnonymousClass915.A00);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (C208779La c208779La : A04) {
            if (c208779La.A01.equals(str)) {
                A16.add(c208779La);
            }
        }
        if (A16.size() == 0) {
            throw new C2047895d(AnonymousClass915.A01);
        }
        C208779La c208779La2 = (C208779La) A16.get(new SecureRandom().nextInt(A16.size()));
        this.A03 = c208779La2.A02;
        StringBuilder sb = new StringBuilder(500);
        try {
            byte[] A1Z = C87Z.A1Z("AES/CBC/PKCS5Padding", new SecureRandom());
            String A00 = AbstractC213369cZ.A00(A1Z, 2);
            byte[] A002 = C214159dr.A00(str4, A00);
            int length = str5.length() / 2;
            byte[] bArr3 = new byte[length];
            for (int i = 0; i < length; i++) {
                C87Z.A1K(str5, bArr3, i);
            }
            String A003 = AbstractC213369cZ.A00(C87Z.A1a(C87U.A18(bArr3), C87U.A17(), A1Z, A002), 2);
            C3WG.A1A(str3, "|", str2, sb);
            sb.append("|");
            C3WG.A1A(A003, "|", A00, sb);
            String obj = sb.toString();
            if (bool.booleanValue()) {
                try {
                    secretKey = C87Z.A0n();
                } catch (NoSuchAlgorithmException unused) {
                    secretKey = null;
                }
                byte[] encoded = secretKey.getEncoded();
                byte[] A1Z2 = C87Z.A1Z("AES/CBC/PKCS5Padding", new SecureRandom());
                String A004 = AbstractC213369cZ.A00(A1Z2, 2);
                byte[] A1a = C87Z.A1a(C87U.A18(encoded), C87U.A17(), A1Z2, obj.getBytes());
                try {
                    bArr = AbstractC1855387a.A0e(C87Z.A0h(AbstractC213369cZ.A01(this.A03.getBytes("utf-8"))), AbstractC213369cZ.A00(encoded, 0).getBytes());
                } catch (Exception unused2) {
                    bArr = null;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ.");
                A042.append(AbstractC213369cZ.A00(bArr, 2));
                A042.append(".");
                A042.append(A004);
                A042.append(".");
                replace = AnonymousClass000.A03(AbstractC213369cZ.A00(A1a, 2), A042).replace("+", "-").replace("/", "_");
            } else {
                try {
                    bArr2 = AbstractC1855387a.A0e(C87Z.A0h(AbstractC213369cZ.A01(this.A03.getBytes("utf-8"))), obj.getBytes());
                } catch (Exception unused3) {
                    bArr2 = null;
                }
                replace = AbstractC213369cZ.A00(bArr2, 2);
            }
            String str6 = c208779La2.A00;
            String str7 = c208779La2.A01;
            AE4 ae4 = new AE4();
            ae4.ki = str6;
            ae4.code = str7;
            ae4.encryptedBase64String = replace;
            AE3 ae3 = new AE3();
            ae3.type = "";
            ae3.subType = "";
            ae3.data = ae4;
            return ae3;
        } catch (Exception unused4) {
            throw new C2047895d(AnonymousClass915.A04);
        }
    }
}
