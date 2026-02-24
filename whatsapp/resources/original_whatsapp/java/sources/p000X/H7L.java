package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes8.dex */
public final class H7L extends H7O {
    public final ByteBuffer A00;
    public final ByteBuffer A01;

    public H7L(ByteBuffer byteBuffer) {
        this.A00 = byteBuffer;
        this.A01 = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
    }
}
