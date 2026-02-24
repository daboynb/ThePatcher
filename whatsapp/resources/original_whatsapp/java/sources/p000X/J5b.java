package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class J5b implements InterfaceC43957Jss {
    public final HCQ A00;
    public final byte[] A01;

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
        ByteBuffer allocate = ByteBuffer.allocate(plaintext.length + 12 + 16);
        byte[] A00 = AbstractC213549cs.A00(12);
        allocate.put(A00);
        this.A00.A03(allocate, A00, plaintext, associatedData);
        byte[] array = allocate.array();
        byte[] bArr = this.A01;
        if (bArr.length == 0) {
            return array;
        }
        byte[][] bArr2 = new byte[2][];
        AbstractC127835iq.A1M(bArr, array, bArr2);
        return IXT.A02(bArr2);
    }

    @Override // p000X.InterfaceC43957Jss
    public byte[] AHu(final byte[] ciphertext, final byte[] associatedData) {
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length != 0) {
            if (!IY4.A01(bArr, ciphertext)) {
                throw AbstractC37199Ghy.A0k("Decryption failed (OutputPrefix mismatch).");
            }
            ciphertext = Arrays.copyOfRange(ciphertext, length, ciphertext.length);
        }
        int length2 = ciphertext.length;
        if (length2 < 28) {
            throw AbstractC37199Ghy.A0k("ciphertext too short");
        }
        byte[] copyOf = Arrays.copyOf(ciphertext, 12);
        return this.A00.A04(ByteBuffer.wrap(ciphertext, 12, length2 - 12), copyOf, associatedData);
    }

    public J5b(final byte[] key, final byte[] outputPrefix) {
        this.A00 = new HCQ(key);
        this.A01 = outputPrefix;
    }
}
