package p000X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Map;

/* renamed from: X.7IP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IP {
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C07B A00 = AbstractC34851af.A0P();
    public final Map A01 = AbstractC34801aa.A1C();
    public final InterfaceC024100j A02 = AbstractC024000i.A00(IO7.A0C, new C23023AIb(43));

    public static final boolean A02(InputStream inputStream, String str) {
        if (!(inputStream instanceof BufferedInputStream)) {
            inputStream = new BufferedInputStream(inputStream, 8192);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            while (true) {
                byte[] bArr = new byte[4096];
                int read = inputStream.read(bArr);
                if (read < 0) {
                    break;
                }
                messageDigest.update(bArr, 0, read);
            }
            byte[] digest = messageDigest.digest();
            C00C.A06(digest);
            String str2 = "";
            for (byte b : digest) {
                StringBuilder A11 = AbstractC34831ad.A11(str2);
                String format = String.format("%02x", AbstractC127845ir.A1a(Byte.valueOf(b), new Object[1], 0, 1));
                C00C.A06(format);
                str2 = AnonymousClass000.A03(format, A11);
            }
            inputStream.close();
            return AbstractC041609b.A0D(str, str2, true);
        } finally {
        }
    }

    public static final void A01(C7IP c7ip, File file, InputStream inputStream) {
        try {
            BufferedInputStream bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192);
            try {
                FileOutputStream A11 = AbstractC127835iq.A11(file);
                while (true) {
                    try {
                        byte[] bArr = new byte[4096];
                        int read = bufferedInputStream.read(bArr);
                        if (read < 0) {
                            A11.flush();
                            A11.close();
                            bufferedInputStream.close();
                            return;
                        }
                        A11.write(bArr, 0, read);
                    } finally {
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            AnonymousClass075 anonymousClass075 = c7ip.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(th.getMessage());
            A04.append('\n');
            anonymousClass075.A0L("MLModelCacheManagerImpl/writeFile", AnonymousClass000.A03(AbstractC213379ca.A00(th), A04), true);
        }
    }

    public static final File A00(String str, String str2) {
        try {
            File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "ML_MODEL");
            if (!A0z.exists()) {
                A0z.mkdir();
            }
            File createTempFile = File.createTempFile(str, str2, A0z);
            C00C.A09(createTempFile);
            return createTempFile;
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MLModelCacheManagerImpl/updateModel/Error on Enabled ML model download to temp file ");
            AbstractC127885iv.A1M(A04, str);
            A04.append(str2);
            AbstractC34901ak.A1L(" #", A04, e);
            throw new C6SX(e);
        }
    }

    public final File A03(String str, int i) {
        File file = new File(AnonymousClass000.A03("/ML_MODEL", AbstractC34831ad.A11(AbstractC127865it.A0v().getCanonicalPath())), str);
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append('_');
        return AbstractC127835iq.A0z(file, AbstractC34811ab.A1L(A11, i));
    }
}
