package p000X;

import java.io.File;
import java.io.FileInputStream;

/* renamed from: X.3gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82133gt extends AbstractC07360Ol {
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C0QP A05 = AbstractC34841ae.A1C();
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C05V A01 = C05Q.A00(3072);
    public final C05V A02 = C05Q.A00(3074);
    public final C035006e A00 = C3WD.A0a();

    public final void A0X(C0IB c0ib, int i, int i2) {
        AbstractC34801aa.A1U(this.A04, new C5Ju(c0ib, this, null, i2, i, 3), C3WH.A0T(this, c0ib));
    }

    public static final byte[] A00(File file) {
        if (!file.exists()) {
            return null;
        }
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        FileInputStream fileInputStream = new FileInputStream(file);
        int i = 0;
        while (i < length) {
            try {
                int read = fileInputStream.read(bArr, i, length - i);
                if (read == -1) {
                    break;
                }
                i += read;
            } finally {
            }
        }
        fileInputStream.close();
        return bArr;
    }
}
