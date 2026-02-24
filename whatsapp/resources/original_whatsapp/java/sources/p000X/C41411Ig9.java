package p000X;

import com.google.common.collect.Range;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ig9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41411Ig9 {
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final C40680ICe A08;
    public final FileChannel A09;
    public final InterfaceC44227Jxo A0D;
    public final C39227HgE A0E;
    public final List A0B = AbstractC34801aa.A16();
    public final List A0A = AbstractC34801aa.A16();
    public final AtomicBoolean A0C = C87T.A18(false);
    public boolean A07 = true;
    public Range A06 = Range.closed(0L, 0L);
    public long A00 = 0;

    public C41411Ig9(InterfaceC44227Jxo interfaceC44227Jxo, C40680ICe c40680ICe, FileChannel fileChannel) {
        this.A09 = fileChannel;
        this.A08 = c40680ICe;
        this.A0D = interfaceC44227Jxo;
        C39227HgE c39227HgE = new C39227HgE();
        c39227HgE.A00 = ByteBuffer.allocateDirect(0);
        this.A0E = c39227HgE;
    }

    private void A00(long j) {
        if (this.A07) {
            return;
        }
        long j2 = this.A01;
        long j3 = j2 + j;
        long j4 = this.A02;
        if (j3 >= j4) {
            A04(AbstractC41493IiH.A09(this.A08, this.A0B, false), Math.max(j4 + Math.min(1000000000L, Math.max(500000L, (long) (j2 * 0.2f))) + j, AbstractC34811ab.A03(this.A06.upperEndpoint())));
        }
    }

    private void A01(long j) {
        FileChannel fileChannel = this.A09;
        fileChannel.position(this.A03 + 8);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putLong(j);
        allocate.flip();
        fileChannel.write(allocate);
    }

    public static void A02(C41411Ig9 c41411Ig9) {
        ByteBuffer A09 = AbstractC41493IiH.A09(c41411Ig9.A08, c41411Ig9.A0B, false);
        int remaining = A09.remaining();
        long remaining2 = A09.remaining() + 8;
        long j = c41411Ig9.A04;
        long j2 = c41411Ig9.A05;
        if (remaining2 <= j - j2) {
            FileChannel fileChannel = c41411Ig9.A09;
            fileChannel.position(j2);
            fileChannel.write(A09);
            fileChannel.write(IXc.A00("free", ByteBuffer.allocate((int) ((c41411Ig9.A04 - fileChannel.position()) - 8))));
        } else {
            c41411Ig9.A07 = false;
            long j3 = c41411Ig9.A01;
            c41411Ig9.A02 = j3;
            FileChannel fileChannel2 = c41411Ig9.A09;
            fileChannel2.position(j3);
            fileChannel2.write(A09);
            long j4 = c41411Ig9.A02;
            c41411Ig9.A06 = Range.closed(Long.valueOf(j4), Long.valueOf(j4 + remaining));
            fileChannel2.write(IXc.A00("free", ByteBuffer.allocate((int) ((c41411Ig9.A04 - c41411Ig9.A05) - 8))), c41411Ig9.A05);
        }
        c41411Ig9.A01(c41411Ig9.A01 - c41411Ig9.A03);
    }

    public static void A03(C41411Ig9 c41411Ig9, IG6 ig6) {
        Deque deque = ig6.A06;
        int size = deque.size();
        Deque deque2 = ig6.A05;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1N(size, deque2.size()));
        if (deque2.isEmpty()) {
            return;
        }
        if (!c41411Ig9.A0C.getAndSet(true)) {
            FileChannel fileChannel = c41411Ig9.A09;
            fileChannel.position(0L);
            fileChannel.write(AbstractC41493IiH.A04());
            c41411Ig9.A05 = fileChannel.position();
            fileChannel.write(IXc.A00("free", ByteBuffer.allocate(400000)));
            c41411Ig9.A04 = fileChannel.position();
            c41411Ig9.A03 = fileChannel.position();
            ByteBuffer allocate = ByteBuffer.allocate(16);
            allocate.putInt(1);
            AbstractC37202Gi1.A1E("mdat", allocate);
            allocate.putLong(16L);
            allocate.flip();
            fileChannel.write(allocate);
            long j = c41411Ig9.A03 + 16;
            c41411Ig9.A01 = j;
            if (c41411Ig9.A07) {
                j = Long.MAX_VALUE;
            }
            c41411Ig9.A02 = j;
        }
        long j2 = 0;
        while (deque.iterator().hasNext()) {
            j2 += ((Buffer) r6.next()).limit();
        }
        c41411Ig9.A00(j2);
        AbstractC37200Ghz.A1M(ig6.A07, c41411Ig9.A01);
        DYY.A1B(deque2.size(), ig6.A08);
        do {
            C40490I3r c40490I3r = (C40490I3r) deque2.removeFirst();
            ByteBuffer byteBuffer = (ByteBuffer) deque.removeFirst();
            if (IXb.A02(ig6.A04)) {
                byteBuffer = c41411Ig9.A0D.Bqb(c41411Ig9.A0E, byteBuffer);
                c40490I3r = new C40490I3r(c40490I3r.A02, byteBuffer.remaining(), c40490I3r.A00);
            }
            c41411Ig9.A00(byteBuffer.remaining());
            c41411Ig9.A01 = c41411Ig9.A01 + c41411Ig9.A09.write(byteBuffer, r2);
            c41411Ig9.A0E.A00.clear();
            ig6.A09.add(c40490I3r);
        } while (!deque2.isEmpty());
        AbstractC41492IiG.A0C(c41411Ig9.A01 <= c41411Ig9.A02);
    }

    private void A04(ByteBuffer byteBuffer, long j) {
        AbstractC41492IiG.A0C(C3WG.A1M((j > AbstractC34811ab.A03(this.A06.upperEndpoint()) ? 1 : (j == AbstractC34811ab.A03(this.A06.upperEndpoint()) ? 0 : -1))));
        AbstractC41492IiG.A0C(j >= this.A02);
        FileChannel fileChannel = this.A09;
        fileChannel.position(j);
        fileChannel.write(IXc.A00("free", byteBuffer.duplicate()));
        long j2 = 8 + j;
        this.A02 = j2;
        A01(j2 - this.A03);
        this.A06 = Range.closed(Long.valueOf(j), Long.valueOf(j + byteBuffer.remaining()));
    }

    public void A05() {
        if (this.A07) {
            A02(this);
            return;
        }
        ByteBuffer A09 = AbstractC41493IiH.A09(this.A08, this.A0B, false);
        int remaining = A09.remaining();
        long j = this.A02;
        long j2 = this.A01;
        long j3 = remaining + 8;
        if (j - j2 < j3) {
            A04(A09, AbstractC34811ab.A03(this.A06.upperEndpoint()) + j3);
            long j4 = this.A02;
            j2 = this.A01;
            AbstractC41492IiG.A0C(C3WG.A1M(((j4 - j2) > j3 ? 1 : ((j4 - j2) == j3 ? 0 : -1))));
        }
        FileChannel fileChannel = this.A09;
        fileChannel.position(j2);
        fileChannel.write(A09);
        long j5 = remaining + j2;
        long A03 = AbstractC34811ab.A03(this.A06.upperEndpoint()) - j5;
        AbstractC41492IiG.A0C(A03 < 2147483647L);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt((int) A03);
        AbstractC37202Gi1.A1E("free", allocate);
        allocate.flip();
        fileChannel.write(allocate);
        this.A02 = j2;
        A01(j2 - this.A03);
        this.A06 = Range.closed(Long.valueOf(j2), Long.valueOf(A09.limit() + j2));
        fileChannel.truncate(j5);
    }
}
