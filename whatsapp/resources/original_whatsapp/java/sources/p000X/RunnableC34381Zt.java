package p000X;

import java.nio.MappedByteBuffer;
import java.util.Iterator;

/* renamed from: X.1Zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34381Zt implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC34381Zt(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C08650Tn.A00((C08650Tn) this.A00, "background", this.A01);
            return;
        }
        C0DZ c0dz = (C0DZ) this.A00;
        String str = this.A01;
        if (c0dz.A06) {
            byte[] bytes = str.getBytes();
            int length = bytes.length;
            C00N.A0C(length < 100, "Log entry too large");
            if (length + 1 + c0dz.A01.position() >= 2048) {
                MappedByteBuffer mappedByteBuffer = c0dz.A01;
                int i = C0DZ.A07;
                mappedByteBuffer.position(i);
                MappedByteBuffer mappedByteBuffer2 = c0dz.A01;
                byte[] bArr = C0DZ.A08;
                mappedByteBuffer2.put(bArr);
                int i2 = i + c0dz.A00.byteSize;
                c0dz.A01.position(i2);
                c0dz.A01.put(bArr);
                Iterator<byte[]> it = c0dz.A00.iterator();
                while (it.hasNext()) {
                    byte[] next = it.next();
                    c0dz.A01.position(i2 - 1);
                    c0dz.A01.put((byte) 10);
                    MappedByteBuffer mappedByteBuffer3 = c0dz.A01;
                    int position = mappedByteBuffer3.position() - 1;
                    int length2 = next.length;
                    mappedByteBuffer3.position(position - length2);
                    c0dz.A01.put(next);
                    i2 -= length2 + 1;
                }
                c0dz.A01.position(i + c0dz.A00.byteSize + 2);
            }
            MappedByteBuffer mappedByteBuffer4 = c0dz.A01;
            mappedByteBuffer4.position((mappedByteBuffer4.position() - 2) + length);
            c0dz.A01.put((byte) 10);
            c0dz.A01.put(C0DZ.A08);
            MappedByteBuffer mappedByteBuffer5 = c0dz.A01;
            mappedByteBuffer5.position(((mappedByteBuffer5.position() - 2) - 1) - length);
            c0dz.A01.put(bytes);
            MappedByteBuffer mappedByteBuffer6 = c0dz.A01;
            mappedByteBuffer6.position(mappedByteBuffer6.position() + 1 + 2);
            c0dz.A00.add(bytes);
        }
    }
}
