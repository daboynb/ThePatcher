package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* loaded from: classes8.dex */
public class IRt {
    public final I46[] A00;

    public IRt(String str) {
        this.A00 = new I46[]{new I46(str, this), new I46(AbstractC34851af.A0q("X509 ", str, AnonymousClass000.A04()), this), new I46("PKCS7", this)};
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r0 > 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
    
        return r4.toString();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(InputStream inputStream) {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        while (true) {
            int read = inputStream.read();
            if (read == 13 || read == 10) {
                if (A0h.length() != 0) {
                    if (read == 13) {
                        inputStream.mark(1);
                        int read2 = inputStream.read();
                        if (read2 == 10) {
                            inputStream.mark(1);
                        }
                        inputStream.reset();
                    }
                }
            } else if (read >= 0) {
                A0h.append((char) read);
            } else if (A0h.length() == 0) {
                return null;
            }
        }
    }

    public AbstractC43516Jiz A01(InputStream inputStream) {
        String A00;
        I46[] i46Arr;
        int length;
        I46 i46;
        String A002;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        loop0: while (true) {
            A00 = A00(inputStream);
            if (A00 == null) {
                throw C87T.A0u("malformed PEM data: no header found");
            }
            int i = 0;
            while (true) {
                i46Arr = this.A00;
                length = i46Arr.length;
                if (i != length) {
                    i46 = i46Arr[i];
                    if (A00.startsWith(i46.A01) || A00.startsWith(i46.A00)) {
                        break loop0;
                    }
                    i++;
                }
            }
        }
        if (!A00.startsWith(i46.A01)) {
            throw C87T.A0u("malformed PEM data: found footer where header was expected");
        }
        loop2: while (true) {
            A002 = A00(inputStream);
            if (A002 == null) {
                throw C87T.A0u("malformed PEM data: no footer found");
            }
            for (int i2 = 0; i2 != length; i2++) {
                I46 i462 = i46Arr[i2];
                if (A002.startsWith(i462.A01) || A002.startsWith(i462.A00)) {
                    break loop2;
                }
            }
            A0h.append(A002);
        }
        if (!A002.startsWith(i46.A00)) {
            throw C87T.A0u("malformed PEM data: header/footer mismatch");
        }
        if (A0h.length() == 0) {
            return null;
        }
        try {
            String obj = A0h.toString();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((obj.length() / 4) * 3);
            try {
                AbstractC39929Hs1.A00.AHM(byteArrayOutputStream, obj);
                return AbstractC43516Jiz.A05(byteArrayOutputStream.toByteArray());
            } catch (Exception e) {
                throw new C39099Hdn(AbstractC34911al.A0d("unable to decode base64 string: ", AnonymousClass000.A04(), e), e);
            }
        } catch (Exception unused) {
            throw C87T.A0u("malformed PEM data encountered");
        }
    }
}
