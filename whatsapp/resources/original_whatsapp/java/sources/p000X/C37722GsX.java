package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.GsX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37722GsX extends IK5 {
    public static final C37722GsX $redex_init_class = null;
    public long A00;
    public C41211IbA A01;
    public ByteBuffer A02;
    public ByteBuffer A03;
    public boolean A04;
    public final int A05;
    public final IDL A06 = new IDL();

    @Override // p000X.IK5
    public void clear() {
        this.flags = 0;
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.A03;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.A04 = false;
    }

    static {
        IYS.A00("media3.decoder");
    }

    public final void A00() {
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.A03;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public void A01(int i) {
        ByteBuffer allocateDirect;
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer == null) {
            int i2 = this.A05;
            if (i2 == 1) {
                allocateDirect = ByteBuffer.allocate(i);
            } else {
                if (i2 != 2) {
                    throw new C39095Hdj(0, i);
                }
                allocateDirect = ByteBuffer.allocateDirect(i);
            }
        } else {
            int capacity = byteBuffer.capacity();
            int position = byteBuffer.position();
            int i3 = i + position;
            if (capacity >= i3) {
                this.A02 = byteBuffer;
                return;
            }
            int i4 = this.A05;
            if (i4 == 1) {
                allocateDirect = ByteBuffer.allocate(i3);
            } else {
                if (i4 != 2) {
                    ByteBuffer byteBuffer2 = this.A02;
                    throw new C39095Hdj(byteBuffer2 == null ? 0 : byteBuffer2.capacity(), i3);
                }
                allocateDirect = ByteBuffer.allocateDirect(i3);
            }
            allocateDirect.order(byteBuffer.order());
            if (position > 0) {
                byteBuffer.flip();
                allocateDirect.put(byteBuffer);
            }
        }
        this.A02 = allocateDirect;
    }

    public C37722GsX(int i) {
        this.A05 = i;
    }
}
