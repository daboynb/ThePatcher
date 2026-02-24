package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes8.dex */
public class IZZ {
    public final C40080HuX A00;

    public File A02(Ha8 ha8, InputStream inputStream, String str) {
        File A0z = AbstractC127835iq.A0z(A00(this), A01(ha8, str, true));
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(A0z);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        A11.flush();
                        return A0z;
                    }
                    A11.write(bArr, 0, read);
                }
            } finally {
                A11.close();
            }
        } finally {
            inputStream.close();
        }
    }

    public static File A00(IZZ izz) {
        File A0z = AbstractC127835iq.A0z(izz.A00.A00.getCacheDir(), "lottie_network_cache");
        if (A0z.isFile()) {
            A0z.delete();
        }
        C87X.A1J(A0z);
        return A0z;
    }

    public static String A01(Ha8 ha8, String str, boolean z) {
        String str2;
        if (z) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(".temp");
            str2 = AnonymousClass000.A03(ha8.extension, A04);
        } else {
            str2 = ha8.extension;
        }
        String replaceAll = str.replaceAll("\\W+", "");
        int length = 242 - str2.length();
        if (replaceAll.length() > length) {
            try {
                byte[] digest = MessageDigest.getInstance("MD5").digest(replaceAll.getBytes());
                StringBuilder A042 = AnonymousClass000.A04();
                for (byte b : digest) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC37200Ghz.A1R(A1Y, b, 0);
                    A042.append(String.format("%02x", A1Y));
                }
                replaceAll = A042.toString();
            } catch (NoSuchAlgorithmException unused) {
                replaceAll = replaceAll.substring(0, length);
            }
        }
        StringBuilder A043 = AnonymousClass000.A04();
        C3WG.A1A("lottie_cache_", replaceAll, str2, A043);
        return A043.toString();
    }

    public IZZ(C40080HuX c40080HuX) {
        this.A00 = c40080HuX;
    }
}
