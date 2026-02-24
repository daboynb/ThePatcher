package p000X;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IXc {
    public static ByteBuffer A02(ByteBuffer... byteBufferArr) {
        int i = 0;
        for (ByteBuffer byteBuffer : byteBufferArr) {
            i += byteBuffer.remaining();
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        for (ByteBuffer byteBuffer2 : byteBufferArr) {
            allocate.put(byteBuffer2);
        }
        allocate.flip();
        return allocate;
    }

    public static ByteBuffer A01(String str, List list) {
        int i = 8;
        for (int i2 = 0; i2 < list.size(); i2++) {
            i += ((Buffer) list.get(i2)).remaining();
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.putInt(i);
        allocate.put(AbstractC37200Ghz.A1W(str), 0, 4);
        for (int i3 = 0; i3 < list.size(); i3++) {
            allocate.put((ByteBuffer) list.get(i3));
        }
        allocate.flip();
        return allocate;
    }

    public static ByteBuffer A00(String str, ByteBuffer byteBuffer) {
        byte[] A1W = AbstractC37200Ghz.A1W(str);
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining() + 4 + 4);
        allocate.putInt(byteBuffer.remaining() + 4 + 4);
        allocate.put(A1W, 0, 4);
        allocate.put(byteBuffer);
        allocate.flip();
        return allocate;
    }
}
