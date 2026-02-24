package p000X;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class J5e implements InterfaceC43957Jss {
    public final int A00;
    public final InterfaceC43843Jqc A01;
    public final IZ9 A02;
    public final byte[] A03;

    @Override // p000X.InterfaceC43957Jss
    public byte[] AHu(final byte[] ciphertext, final byte[] associatedData) {
        byte[] bArr = associatedData;
        int length = ciphertext.length;
        int i = this.A00;
        byte[] bArr2 = this.A03;
        int length2 = bArr2.length;
        if (length < i + length2) {
            throw AbstractC37199Ghy.A0k("Decryption failed (ciphertext too short).");
        }
        if (!IY4.A01(bArr2, ciphertext)) {
            throw AbstractC37199Ghy.A0k("Decryption failed (OutputPrefix mismatch).");
        }
        int i2 = length - i;
        byte[] copyOfRange = Arrays.copyOfRange(ciphertext, length2, i2);
        byte[] copyOfRange2 = Arrays.copyOfRange(ciphertext, i2, length);
        if (associatedData == null) {
            bArr = new byte[0];
        }
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(bArr.length * 8);
        byte[] copyOf = Arrays.copyOf(allocate.array(), 8);
        InterfaceC43843Jqc interfaceC43843Jqc = this.A01;
        byte[][] bArr3 = new byte[3][];
        C87T.A1Q(bArr, copyOfRange, copyOf, bArr3);
        if (!MessageDigest.isEqual(((C42524J5q) interfaceC43843Jqc).AEV(IXT.A02(bArr3)), copyOfRange2)) {
            throw AbstractC37199Ghy.A0k("invalid MAC");
        }
        IZ9 iz9 = this.A02;
        int length3 = copyOfRange.length;
        int i3 = iz9.A00;
        if (length3 < i3) {
            throw AbstractC37199Ghy.A0k("ciphertext too short");
        }
        byte[] bArr4 = new byte[i3];
        System.arraycopy(copyOfRange, 0, bArr4, 0, i3);
        int i4 = length3 - i3;
        byte[] bArr5 = new byte[i4];
        IZ9.A00(iz9, copyOfRange, bArr5, bArr4, i3, i4, 0, false);
        return bArr5;
    }

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
        IZ9 iz9 = this.A02;
        int length = plaintext.length;
        int i = iz9.A00;
        int i2 = Integer.MAX_VALUE - i;
        if (length > i2) {
            throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("plaintext length can not exceed ", AnonymousClass000.A04(), i2));
        }
        byte[] bArr = new byte[length + i];
        byte[] A00 = AbstractC213549cs.A00(i);
        System.arraycopy(A00, 0, bArr, 0, i);
        IZ9.A00(iz9, plaintext, bArr, A00, 0, length, i, true);
        if (associatedData == null) {
            associatedData = new byte[0];
        }
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(associatedData.length * 8);
        return IXT.A02(this.A03, bArr, this.A01.AEV(IXT.A02(associatedData, bArr, Arrays.copyOf(allocate.array(), 8))));
    }

    public J5e(InterfaceC43843Jqc cipher, IZ9 mac, byte[] macLength, int outputPrefix) {
        this.A02 = mac;
        this.A01 = cipher;
        this.A00 = outputPrefix;
        this.A03 = macLength;
    }
}
