package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FT4 {
    public final Map A02 = AbstractC34801aa.A1C();
    public final List A01 = AbstractC34801aa.A16();
    public final String A00 = AbstractC34851af.A0m();

    public static final String A00(String str) {
        return AbstractC041609b.A0A(AbstractC041609b.A0A(str, "\\", "\\\\", false), "\"", "\\\"", false);
    }

    public final byte[] A01() {
        String obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {13, 10};
        for (FH6 fh6 : this.A01) {
            String A0q = AbstractC34851af.A0q(this.A00, "\r\n", AbstractC34831ad.A11("--"));
            Charset charset = AbstractC11400bm.A05;
            byteArrayOutputStream.write(C87V.A1a(A0q, charset));
            String A00 = A00("events");
            if ("events.gz".length() == 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                C3WG.A1A("Content-Disposition: form-data; name=\"", A00, "\"\r\n", A04);
                obj = A04.toString();
            } else {
                String A002 = A00("events.gz");
                StringBuilder A13 = C87T.A13("Content-Disposition: form-data; name=\"", A00);
                C3WG.A1A("\"; filename=\"", A002, "\"\r\n", A13);
                obj = A13.toString();
            }
            byteArrayOutputStream.write(C87V.A1a(obj, charset));
            String[] strArr = new String[2];
            strArr[0] = "Content-Type: application/x-gzip";
            Iterator it = AbstractC34801aa.A1F("Content-Encoding: gzip", strArr, 1).iterator();
            while (it.hasNext()) {
                byteArrayOutputStream.write(C87V.A1a(AbstractC127915iy.A0W(AbstractC34861ag.A11(it), "\r\n"), charset));
            }
            byteArrayOutputStream.write(bArr);
            InputStream inputStream = fh6.A00;
            byte[] bArr2 = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr2);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr2, 0, read);
                }
            }
            byteArrayOutputStream.write(bArr);
        }
        Iterator A15 = AbstractC34831ad.A15(this.A02);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A003 = A00(AbstractC34861ag.A13(A18));
            String A0q2 = AbstractC34851af.A0q(this.A00, "\r\n", AbstractC34831ad.A11("--"));
            Charset charset2 = AbstractC11400bm.A05;
            byteArrayOutputStream.write(C87V.A1a(A0q2, charset2));
            byteArrayOutputStream.write(C87V.A1a(AnonymousClass000.A03("\"\r\n\r\n", C87T.A13("Content-Disposition: form-data; name=\"", A003)), charset2));
            byteArrayOutputStream.write(C87V.A1a(C87U.A14(A18), charset2));
            byteArrayOutputStream.write(bArr);
        }
        StringBuilder A11 = AbstractC34831ad.A11("--");
        A11.append(this.A00);
        byteArrayOutputStream.write(AbstractC34891aj.A1b(AnonymousClass000.A03("--\r\n", A11)));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C00C.A06(byteArray);
        return byteArray;
    }
}
