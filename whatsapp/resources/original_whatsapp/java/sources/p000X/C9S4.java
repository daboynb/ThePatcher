package p000X;

import java.io.OutputStream;
import java.util.zip.ZipOutputStream;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;

/* renamed from: X.9S4, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9S4 {
    public final InterfaceC024600q A00 = C87U.A09();
    public final ThreadLocal A03 = new ThreadLocal();
    public final ThreadLocal A01 = new ThreadLocal();
    public final ThreadLocal A04 = new ThreadLocal();
    public final ThreadLocal A02 = new ThreadLocal();

    public synchronized ZipOutputStream A00(EnumC2043693e enumC2043693e, OutputStream outputStream, byte[] bArr, byte[] bArr2) {
        ZipOutputStream zipOutputStream;
        int ordinal = enumC2043693e.ordinal();
        if (ordinal == 0) {
            zipOutputStream = new ZipOutputStream(outputStream);
        } else if (ordinal != 1) {
            Cipher A0m = C87Z.A0m(this.A04);
            C87Z.A1S(A0m, bArr2, bArr);
            zipOutputStream = new ZipOutputStream(new CipherOutputStream(outputStream, A0m));
        } else {
            Cipher A0m2 = C87Z.A0m(this.A03);
            C87Z.A1S(A0m2, bArr2, bArr);
            zipOutputStream = new ZipOutputStream(new CipherOutputStream(outputStream, A0m2));
        }
        return zipOutputStream;
    }
}
