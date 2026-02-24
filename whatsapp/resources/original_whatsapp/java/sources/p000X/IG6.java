package p000X;

import java.nio.ByteBuffer;
import java.util.Deque;
import java.util.List;

/* loaded from: classes8.dex */
public final class IG6 {
    public boolean A01;
    public byte[] A02;
    public final int A03;
    public final C41211IbA A04;
    public final boolean A0A;
    public final List A09 = AbstractC34801aa.A16();
    public final List A07 = AbstractC34801aa.A16();
    public final List A08 = AbstractC34801aa.A16();
    public final Deque A05 = AbstractC37199Ghy.A0m();
    public final Deque A06 = AbstractC37199Ghy.A0m();
    public long A00 = -9223372036854775807L;

    public int A00() {
        return AbstractC37201Gi0.A1W(this.A04.A0b, "audio") ? 48000 : 90000;
    }

    public void A01(C40490I3r c40490I3r, ByteBuffer byteBuffer) {
        AbstractC41492IiG.A0D(AbstractC34841ae.A1K((this.A00 > (-9223372036854775807L) ? 1 : (this.A00 == (-9223372036854775807L) ? 0 : -1))), "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag");
        if (c40490I3r.A01 == 0 || byteBuffer.remaining() == 0) {
            if ((c40490I3r.A00 & 4) != 0) {
                this.A00 = c40490I3r.A02;
                return;
            }
            return;
        }
        int i = c40490I3r.A00;
        if ((i & 1) > 0) {
            this.A01 = true;
        }
        if (this.A01 || !AbstractC37201Gi0.A1W(this.A04.A0b, "video")) {
            if (this.A0A) {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
                allocateDirect.put(byteBuffer);
                allocateDirect.rewind();
                byteBuffer = allocateDirect;
            }
            this.A05.addLast(new C40490I3r(c40490I3r.A02, byteBuffer.remaining(), i));
            this.A06.addLast(byteBuffer);
        }
    }

    public IG6(C41211IbA c41211IbA, int i, boolean z) {
        this.A03 = i;
        this.A04 = c41211IbA;
        this.A0A = z;
    }
}
