package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class H7M extends H7O {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final ByteBuffer A04;
    public final byte[] A05;

    public H7M(ByteBuffer byteBuffer) {
        byte[] array = byteBuffer.array();
        int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
        int remaining = byteBuffer.remaining();
        if (array == null) {
            throw AbstractC34801aa.A12("buffer");
        }
        int length = array.length;
        int i = arrayOffset + remaining;
        if ((arrayOffset | remaining | (length - i)) < 0) {
            Object[] A1b = C87T.A1b();
            AbstractC34831ad.A1L(A1b, length);
            AbstractC37204Gi3.A1R(A1b, arrayOffset, remaining);
            throw AbstractC37202Gi1.A0X("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", A1b);
        }
        this.A05 = array;
        this.A03 = arrayOffset;
        this.A00 = arrayOffset;
        this.A02 = i;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer.position();
    }
}
