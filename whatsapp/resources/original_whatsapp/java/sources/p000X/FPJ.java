package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes7.dex */
public abstract class FPJ {
    public static final byte[] A01(InputStream inputStream) {
        C00C.A0A(inputStream, 0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        A00(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C00C.A06(byteArray);
        return byteArray;
    }

    public static final void A00(InputStream inputStream, OutputStream outputStream) {
        C00C.A0A(inputStream, 0);
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }
}
