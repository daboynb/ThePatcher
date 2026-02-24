package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes8.dex */
public final class H7N extends H7O {
    public long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final ByteBuffer A04;
    public final ByteBuffer A05;

    public H7N(ByteBuffer byteBuffer) {
        this.A04 = byteBuffer;
        this.A05 = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        long A05 = C41460IhR.A02.A05(byteBuffer, C41460IhR.A01);
        this.A01 = A05;
        long position = byteBuffer.position() + A05;
        long limit = A05 + byteBuffer.limit();
        this.A02 = limit;
        this.A03 = limit - 10;
        this.A00 = position;
    }
}
