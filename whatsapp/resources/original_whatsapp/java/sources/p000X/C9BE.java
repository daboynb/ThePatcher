package p000X;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.9BE, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BE {
    public static final void A00(AXH axh, InputStream inputStream, OutputStream outputStream, long j) {
        byte[] bArr = new byte[131072];
        long j2 = 0;
        int i = -1;
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                return;
            }
            outputStream.write(bArr, 0, read);
            j2 += read;
            int A00 = C87X.A00(j2, j);
            if (i != A00) {
                Locale locale = Locale.ENGLISH;
                Object[] A1b = C87T.A1b();
                AbstractC127845ir.A1P(A1b, 0, j2);
                AbstractC34831ad.A1J(Long.valueOf(j), A1b, 1, A00, 2);
                C87V.A1P("encrypter/encrypt %d/%d (%d%%)", locale, Arrays.copyOf(A1b, 3));
                if (axh != null) {
                    axh.ACN(Integer.valueOf(A00));
                }
                i = A00;
            }
        }
    }
}
