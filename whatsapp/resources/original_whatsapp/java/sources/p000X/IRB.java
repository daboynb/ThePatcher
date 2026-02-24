package p000X;

import com.google.common.collect.ImmutableList;
import java.io.OutputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;

/* loaded from: classes8.dex */
public final class IRB {
    public int A00;
    public long A01;
    public long A02;
    public IG6 A03;
    public boolean A04;
    public int A05;
    public final long A06;
    public final InterfaceC44227Jxo A07;
    public final HXB A08;
    public final C39227HgE A09;
    public final C40680ICe A0A;
    public final WritableByteChannel A0B;
    public final List A0C;

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ad, code lost:
    
        if (r15 != false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(IRB irb) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i = 0;
        while (true) {
            List list = irb.A0C;
            if (i >= list.size()) {
                break;
            }
            if (!((IG6) list.get(i)).A05.isEmpty()) {
                int i2 = i + 1;
                IG6 ig6 = (IG6) list.get(i);
                Deque deque = ig6.A06;
                int size = deque.size();
                Deque deque2 = ig6.A05;
                AbstractC41492IiG.A0C(AbstractC34841ae.A1N(size, deque2.size()));
                ImmutableList.Builder builder2 = new ImmutableList.Builder();
                ImmutableList.Builder builder3 = new ImmutableList.Builder();
                C41211IbA c41211IbA = ig6.A04;
                if (IXb.A02(c41211IbA)) {
                    while (!deque.isEmpty()) {
                        ByteBuffer Bqb = irb.A07.Bqb(irb.A09, (ByteBuffer) deque.removeFirst());
                        builder2.add((Object) Bqb);
                        C40490I3r c40490I3r = (C40490I3r) deque2.removeFirst();
                        builder3.add((Object) new C40490I3r(c40490I3r.A02, Bqb.remaining(), c40490I3r.A00));
                    }
                } else {
                    builder2.addAll((Iterable) deque);
                    deque.clear();
                    builder3.addAll((Iterable) deque2);
                    deque2.clear();
                }
                ImmutableList build = builder3.build();
                ArrayList A0C = AbstractC41493IiH.A0C(build, ig6.A00(), ig6.A00);
                ArrayList A0D = AbstractC41493IiH.A0D(build, A0C, ig6.A00());
                boolean isEmpty = A0D.isEmpty();
                boolean z = !isEmpty;
                ImmutableList.Builder builder4 = new ImmutableList.Builder();
                int i3 = 0;
                for (int i4 = 0; i4 < build.size(); i4++) {
                    i3 += ((C40490I3r) build.get(i4)).A01;
                    builder4.add((Object) new C40528I5i(AbstractC23471Abu.A0C(A0C, i4), ((C40490I3r) build.get(i4)).A01, ((C40490I3r) build.get(i4)).A00, !isEmpty ? AbstractC23471Abu.A0C(A0D, i4) : 0));
                }
                builder.add((Object) new I7U(c41211IbA, builder2.build(), builder4.build(), i2, i3, z));
            }
            i++;
        }
        ImmutableList build2 = builder.build();
        long j = irb.A08.A00;
        ImmutableList.Builder builder5 = new ImmutableList.Builder();
        int i5 = 0;
        for (int i6 = 0; i6 < build2.size(); i6++) {
            I7U i7u = (I7U) build2.get(i6);
            int size2 = i7u.A04.size();
            boolean z2 = i7u.A05;
            ImmutableList immutableList = AbstractC41493IiH.A00;
            int i7 = 3;
            if (z2) {
                i7 = 4;
            }
            i5 += 32 + (i7 * size2 * 4) + 12 + 8;
        }
        int i8 = 24 + i5 + 8;
        for (int i9 = 0; i9 < build2.size(); i9++) {
            I7U i7u2 = (I7U) build2.get(i9);
            int i10 = i7u2.A01;
            ImmutableList immutableList2 = AbstractC41493IiH.A00;
            ByteBuffer allocate = ByteBuffer.allocate(16);
            allocate.putInt(1);
            allocate.putInt(i10);
            allocate.putLong(j);
            allocate.flip();
            ByteBuffer A00 = IXc.A00("tfhd", allocate);
            C41211IbA c41211IbA2 = i7u2.A02;
            ImmutableList immutableList3 = i7u2.A04;
            boolean z3 = i7u2.A05;
            ByteBuffer allocate2 = ByteBuffer.allocate(((z3 ? 4 : 3) * immutableList3.size() * 4) + 12);
            allocate2.putInt(z3 ? 16781057 : 16779009);
            allocate2.putInt(immutableList3.size());
            allocate2.putInt(i8);
            boolean A08 = AbstractC41476Ihm.A08(c41211IbA2.A0b, c41211IbA2.A0W);
            for (int i11 = 0; i11 < immutableList3.size(); i11++) {
                C40528I5i c40528I5i = (C40528I5i) immutableList3.get(i11);
                allocate2.putInt(c40528I5i.A01);
                allocate2.putInt(c40528I5i.A03);
                int i12 = (c40528I5i.A02 & 1) == 0 ? 16842752 : 33554432;
                allocate2.putInt(i12);
                if (z3) {
                    allocate2.putInt(c40528I5i.A00);
                }
            }
            allocate2.flip();
            builder5.add((Object) IXc.A01("traf", ImmutableList.of((Object) A00, (Object) IXc.A00("trun", allocate2))));
            i8 += i7u2.A00;
        }
        ImmutableList build3 = builder5.build();
        if (build3.isEmpty()) {
            return;
        }
        WritableByteChannel writableByteChannel = irb.A0B;
        int i13 = irb.A05;
        ImmutableList immutableList4 = AbstractC41493IiH.A00;
        ByteBuffer allocate3 = ByteBuffer.allocate(8);
        allocate3.putInt(0);
        allocate3.putInt(i13);
        allocate3.flip();
        ByteBuffer A002 = IXc.A00("mfhd", allocate3);
        ImmutableList.Builder builder6 = new ImmutableList.Builder();
        builder6.add((Object) A002);
        builder6.addAll((Iterable) build3);
        writableByteChannel.write(IXc.A01("moof", builder6.build()));
        long j2 = 0;
        for (int i14 = 0; i14 < build2.size(); i14++) {
            for (int i15 = 0; i15 < ((I7U) build2.get(i14)).A03.size(); i15++) {
                j2 += ((Buffer) r4.A03.get(i15)).remaining();
            }
        }
        ByteBuffer allocate4 = ByteBuffer.allocate(8);
        long j3 = 8 + j2;
        AbstractC41492IiG.A0D(C87W.A1V((j3 > 4294967295L ? 1 : (j3 == 4294967295L ? 0 : -1))), "Only 32-bit long mdat size supported in the fragmented MP4");
        allocate4.putInt((int) j3);
        AbstractC37202Gi1.A1E("mdat", allocate4);
        allocate4.flip();
        writableByteChannel.write(allocate4);
        for (int i16 = 0; i16 < build2.size(); i16++) {
            I7U i7u3 = (I7U) build2.get(i16);
            for (int i17 = 0; i17 < i7u3.A03.size(); i17++) {
                writableByteChannel.write((ByteBuffer) i7u3.A03.get(i17));
            }
        }
        irb.A09.A00.clear();
        irb.A05++;
        irb.A01 = 0L;
    }

    public IRB(InterfaceC44227Jxo interfaceC44227Jxo, C40680ICe c40680ICe, OutputStream outputStream, long j) {
        HXB hxb = new HXB(outputStream);
        this.A08 = hxb;
        this.A0B = Channels.newChannel(hxb);
        this.A0A = c40680ICe;
        this.A07 = interfaceC44227Jxo;
        this.A06 = j * 1000;
        this.A0C = AbstractC34801aa.A16();
        this.A02 = Long.MAX_VALUE;
        this.A05 = 1;
        C39227HgE c39227HgE = new C39227HgE();
        c39227HgE.A00 = ByteBuffer.allocateDirect(0);
        this.A09 = c39227HgE;
    }
}
