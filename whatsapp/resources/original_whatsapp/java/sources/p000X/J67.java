package p000X;

import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* loaded from: classes8.dex */
public final class J67 implements InterfaceC43845Jqe {
    public static final HXU A03 = HXU.A00;
    public byte[] A00;
    public byte[] A01;
    public final SecretKey A02;

    @Override // p000X.InterfaceC43845Jqe
    public byte[] AES(final byte[] data, int outputLength) {
        byte[] A00;
        if (outputLength > 16) {
            throw AbstractC37199Ghy.A0l("outputLength too large, max is 16 bytes");
        }
        if (!A03.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) IP2.A01.A00.AcZ("AES/ECB/NoPadding");
        cipher.init(1, this.A02);
        int length = data.length;
        int max = Math.max(1, (int) Math.ceil(length / 16.0d));
        int i = max * 16;
        int i2 = max - 1;
        int i3 = i2 * 16;
        if (i == length) {
            A00 = IXT.A01(data, this.A00, i3, 0, 16);
        } else {
            byte[] copyOfRange = Arrays.copyOfRange(data, i3, length);
            int length2 = copyOfRange.length;
            if (length2 >= 16) {
                throw AbstractC34801aa.A0y("x must be smaller than a block.");
            }
            byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
            copyOf[length2] = Byte.MIN_VALUE;
            A00 = IXT.A00(copyOf, this.A01);
        }
        byte[] bArr = new byte[16];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr = cipher.doFinal(IXT.A01(bArr, data, 0, i4 * 16, 16));
        }
        return Arrays.copyOf(cipher.doFinal(IXT.A00(A00, bArr)), outputLength);
    }

    public J67(final byte[] key) {
        IYO.A01(key.length);
        this.A02 = C87U.A18(key);
        if (!A03.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-CMAC in FIPS-mode.");
        }
        Cipher cipher = (Cipher) IP2.A01.A00.AcZ("AES/ECB/NoPadding");
        cipher.init(1, this.A02);
        byte[] A00 = AbstractC39608Hmh.A00(cipher.doFinal(new byte[16]));
        this.A00 = A00;
        this.A01 = AbstractC39608Hmh.A00(A00);
    }
}
