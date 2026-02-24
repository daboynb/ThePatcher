package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Gw9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37942Gw9 extends AbstractC39288HhF {
    public long A00;
    public ByteBuffer A01;
    public final int A02;
    public final I8M A03 = new I8M();

    @Override // p000X.AbstractC39288HhF
    public void clear() {
        super.A00 = 0;
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    static {
        IYV.A00("goog.exo.decoder");
    }

    public void A00(int i) {
        ByteBuffer allocateDirect;
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer == null) {
            int i2 = this.A02;
            if (i2 == 1) {
                allocateDirect = ByteBuffer.allocate(i);
            } else {
                if (i2 != 2) {
                    throw new C39096Hdk(0, i);
                }
                allocateDirect = ByteBuffer.allocateDirect(i);
            }
        } else {
            int capacity = byteBuffer.capacity();
            int position = byteBuffer.position();
            int i3 = i + position;
            if (capacity >= i3) {
                this.A01 = byteBuffer;
                return;
            }
            int i4 = this.A02;
            if (i4 == 1) {
                allocateDirect = ByteBuffer.allocate(i3);
            } else {
                if (i4 != 2) {
                    ByteBuffer byteBuffer2 = this.A01;
                    throw new C39096Hdk(byteBuffer2 == null ? 0 : byteBuffer2.capacity(), i3);
                }
                allocateDirect = ByteBuffer.allocateDirect(i3);
            }
            allocateDirect.order(byteBuffer.order());
            if (position > 0) {
                byteBuffer.flip();
                allocateDirect.put(byteBuffer);
            }
        }
        this.A01 = allocateDirect;
    }

    public C37942Gw9(int i) {
        this.A02 = i;
    }
}
