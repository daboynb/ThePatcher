package p000X;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public abstract class ILR {
    public static byte[] A00(byte[] bArr) {
        if (bArr == null) {
            throw C39082HdU.A01("Illegal argument - handshake is null", (byte) 80);
        }
        try {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            byte b = wrap.get();
            byte[] bArr2 = new byte[3];
            wrap.get(bArr2);
            int A0M = AbstractC37200Ghz.A0M(bArr2, 2, AbstractC37201Gi0.A0E(bArr2, 1, 0 | ((bArr2[0] & 255) << 16)));
            byte[] bArr3 = new byte[A0M];
            wrap.get(bArr3);
            if (AbstractC39907Hrf.A00.contains(Byte.valueOf(b)) && A0M <= 16777215) {
                return bArr3;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Received an invalid handshake - type ");
            A04.append((int) b);
            throw C39082HdU.A01(AbstractC34851af.A0r(" len ", A04, A0M), (byte) 80);
        } catch (BufferUnderflowException e) {
            throw C39082HdU.A02("Invalid handshake message", e, (byte) 80);
        }
    }

    public static byte[] A01(byte[] bArr, byte b) {
        int length;
        if (!AbstractC39907Hrf.A00.contains(Byte.valueOf(b)) || bArr == null || (length = bArr.length) > 16777215) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Illegal arguments -  type ");
            A04.append((int) b);
            throw C39082HdU.A00(AbstractC34851af.A0r(" msg is null or bigger than", A04, 16777215));
        }
        ByteBuffer A0y = AbstractC37201Gi0.A0y(length + 4, b);
        A0y.put(AbstractC41482Ihy.A06(length));
        A0y.put(bArr);
        return A0y.array();
    }
}
