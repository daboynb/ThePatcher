package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Gse, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37729Gse extends C37722GsX {
    public int A00;
    public int A01;
    public long A02;

    public C37729Gse() {
        super(2);
        this.A00 = 32;
    }

    public boolean A02(C37722GsX c37722GsX) {
        ByteBuffer byteBuffer;
        AbstractC41492IiG.A0B(!AbstractC34841ae.A1N(c37722GsX.flags & 1073741824, 1073741824));
        AbstractC41492IiG.A0B(!AbstractC34841ae.A1N(c37722GsX.flags & 268435456, 268435456));
        AbstractC41492IiG.A0B(!IK5.A00(c37722GsX));
        int i = this.A01;
        if (i > 0) {
            if (i >= this.A00 || AbstractC34841ae.A1N(c37722GsX.flags & Integer.MIN_VALUE, Integer.MIN_VALUE) != AbstractC34841ae.A1N(this.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                return false;
            }
            ByteBuffer byteBuffer2 = c37722GsX.A02;
            if (byteBuffer2 != null && (byteBuffer = super.A02) != null && byteBuffer.position() + byteBuffer2.remaining() > 3072000) {
                return false;
            }
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 == 0) {
            super.A00 = c37722GsX.A00;
            if (AbstractC34841ae.A1N(c37722GsX.flags & 1, 1)) {
                this.flags = 1;
            }
        }
        if (AbstractC34841ae.A1N(c37722GsX.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            this.flags = Integer.MIN_VALUE;
        }
        ByteBuffer byteBuffer3 = c37722GsX.A02;
        if (byteBuffer3 != null) {
            A01(byteBuffer3.remaining());
            super.A02.put(byteBuffer3);
        }
        this.A02 = c37722GsX.A00;
        return true;
    }

    @Override // p000X.C37722GsX, p000X.IK5
    public void clear() {
        super.clear();
        this.A01 = 0;
    }
}
