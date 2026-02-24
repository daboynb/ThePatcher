package p000X;

import android.media.MediaCodec;
import android.util.SparseArray;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IgE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41414IgE {
    public final JET A00;
    public final JEU A01;

    public C41414IgE(JET jet) {
        this.A01 = null;
        this.A00 = jet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A05(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        long j;
        C00C.A0A(bufferInfo, 2);
        int i2 = bufferInfo.flags;
        boolean A1M = AbstractC34841ae.A1M(i2 & 1);
        int i3 = A1M;
        if ((i2 & 4) == 4) {
            i3 = (A1M ? 1 : 0) | 4;
        }
        C40490I3r c40490I3r = new C40490I3r(bufferInfo.presentationTimeUs, bufferInfo.size, i3);
        JEU jeu = this.A01;
        if (jeu != null) {
            IG6 ig6 = (IG6) jeu.A04.get(i);
            try {
                if (jeu.A03.contains(ig6)) {
                    throw AbstractC37199Ghy.A0Y();
                }
                C41411Ig9 c41411Ig9 = jeu.A02;
                A01(ig6, byteBuffer);
                ig6.A01(c40490I3r, byteBuffer);
                C41411Ig9.A03(c41411Ig9, ig6);
                boolean contains = c41411Ig9.A0B.contains(ig6);
                long j2 = c40490I3r.A02;
                if (contains && c41411Ig9.A07 && j2 - c41411Ig9.A00 >= 1000000) {
                    C41411Ig9.A02(c41411Ig9);
                    c41411Ig9.A00 = j2;
                }
            } catch (IOException e) {
                C39055Hd0 c39055Hd0 = C39055Hd0.$redex_init_class;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Failed to write sample for presentationTimeUs=");
                A04.append(c40490I3r.A02);
                A04.append(", size=");
                throw new C39055Hd0(AbstractC34811ab.A1L(A04, c40490I3r.A01), e);
            }
        }
        JET jet = this.A00;
        if (jet != null) {
            try {
                IRB irb = jet.A01;
                IG6 ig62 = (IG6) jet.A00.get(i);
                A01(ig62, byteBuffer);
                if (!irb.A04) {
                    WritableByteChannel writableByteChannel = irb.A0B;
                    writableByteChannel.write(AbstractC41493IiH.A04());
                    writableByteChannel.write(AbstractC41493IiH.A09(irb.A0A, irb.A0C, true));
                    irb.A04 = true;
                }
                IG6 ig63 = irb.A03;
                if (ig63 != null) {
                    if (ig62.equals(ig63) && ig62.A01 && (c40490I3r.A00 & 1) > 0) {
                        Deque deque = ig62.A05;
                        Object peekFirst = deque.peekFirst();
                        AbstractC41492IiG.A07(peekFirst);
                        Object peekLast = deque.peekLast();
                        AbstractC41492IiG.A07(peekLast);
                        j = ((C40490I3r) peekLast).A02 - ((C40490I3r) peekFirst).A02;
                    }
                    ig62.A01(c40490I3r, byteBuffer);
                    Deque deque2 = ig62.A05;
                    Object peekFirst2 = deque2.peekFirst();
                    AbstractC41492IiG.A07(peekFirst2);
                    Object peekLast2 = deque2.peekLast();
                    AbstractC41492IiG.A07(peekLast2);
                    long j3 = irb.A02;
                    long j4 = ((C40490I3r) peekFirst2).A02;
                    irb.A02 = Math.min(j3, j4);
                    irb.A01 = Math.max(irb.A01, ((C40490I3r) peekLast2).A02 - j4);
                }
                j = irb.A01;
                if (j >= irb.A06) {
                    IRB.A00(irb);
                }
                ig62.A01(c40490I3r, byteBuffer);
                Deque deque22 = ig62.A05;
                Object peekFirst22 = deque22.peekFirst();
                AbstractC41492IiG.A07(peekFirst22);
                Object peekLast22 = deque22.peekLast();
                AbstractC41492IiG.A07(peekLast22);
                long j32 = irb.A02;
                long j42 = ((C40490I3r) peekFirst22).A02;
                irb.A02 = Math.min(j32, j42);
                irb.A01 = Math.max(irb.A01, ((C40490I3r) peekLast22).A02 - j42);
            } catch (IOException e2) {
                C39055Hd0 c39055Hd02 = C39055Hd0.$redex_init_class;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Failed to write sample for presentationTimeUs=");
                A042.append(c40490I3r.A02);
                A042.append(", size=");
                throw new C39055Hd0(AbstractC34811ab.A1L(A042, c40490I3r.A01), e2);
            }
        }
    }

    public static ByteBuffer A00(C40342Hyy c40342Hyy) {
        ByteBuffer byteBuffer = c40342Hyy.A01;
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining() + 9);
        allocate.put((byte) ((c40342Hyy.A00 << 3) | 2));
        int remaining = byteBuffer.remaining();
        AbstractC41492IiG.A0B(AbstractC34841ae.A1L(remaining));
        int i = remaining;
        int i2 = 0;
        do {
            i2++;
            i >>= 7;
        } while (i != 0);
        ByteBuffer allocate2 = ByteBuffer.allocate(i2);
        AbstractC41492IiG.A0C(i2 < 8);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (byte) (remaining & 127);
            remaining >>= 7;
            if (remaining != 0) {
                i4 |= 128;
            }
            allocate2.put((byte) i4);
        }
        allocate2.flip();
        allocate.put(allocate2);
        allocate.put(byteBuffer.duplicate());
        allocate.flip();
        return allocate;
    }

    public static void A01(IG6 ig6, ByteBuffer byteBuffer) {
        C41211IbA c41211IbA = ig6.A04;
        if (AbstractC24270xy.A00(c41211IbA.A0b, "video/av01") && c41211IbA.A0c.isEmpty() && ig6.A02 == null) {
            ig6.A02 = A03(byteBuffer.duplicate());
        }
    }

    public static boolean A02(InterfaceC43988JtR interfaceC43988JtR) {
        if ((interfaceC43988JtR instanceof C41772Iot) || (interfaceC43988JtR instanceof C41773Iou)) {
            return true;
        }
        if (interfaceC43988JtR instanceof C41780Ip1) {
            C41780Ip1 c41780Ip1 = (C41780Ip1) interfaceC43988JtR;
            if (c41780Ip1.A00 <= 4294967295L && c41780Ip1.A01 <= 4294967295L) {
                return true;
            }
        }
        if (!(interfaceC43988JtR instanceof C41777Ioy)) {
            return false;
        }
        int i = ((C41777Ioy) interfaceC43988JtR).A01;
        return i == 1 || i == 23;
    }

    public Integer A04(C41211IbA c41211IbA) {
        int i;
        JEU jeu = this.A01;
        if (jeu != null) {
            C41411Ig9 c41411Ig9 = jeu.A02;
            int i2 = jeu.A00;
            jeu.A00 = i2 + 1;
            IG6 ig6 = new IG6(c41211IbA, i2, false);
            List list = c41411Ig9.A0B;
            list.add(ig6);
            Collections.sort(list, C42796JJl.A00(31));
            jeu.A04.add(ig6);
            i = ig6.A03;
        } else {
            JET jet = this.A00;
            if (jet == null) {
                return null;
            }
            IRB irb = jet.A01;
            int i3 = irb.A00;
            irb.A00 = i3 + 1;
            IG6 ig62 = new IG6(c41211IbA, i3, true);
            irb.A0C.add(ig62);
            if (AbstractC37201Gi0.A1W(c41211IbA.A0b, "video")) {
                irb.A03 = ig62;
            }
            SparseArray sparseArray = jet.A00;
            i = ig62.A03;
            sparseArray.append(i, ig62);
        }
        return Integer.valueOf(i);
    }

    public void A06(InterfaceC43988JtR interfaceC43988JtR) {
        JEU jeu = this.A01;
        if (jeu != null) {
            AbstractC41492IiG.A0D(A02(interfaceC43988JtR), "Unsupported metadata");
            jeu.A01.A00(interfaceC43988JtR);
        }
        JET jet = this.A00;
        if (jet != null) {
            AbstractC41492IiG.A0D(A02(interfaceC43988JtR), "Unsupported metadata");
            jet.A02.A00(interfaceC43988JtR);
        }
    }

    public static byte[] A03(ByteBuffer byteBuffer) {
        I96 i96;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = AbstractC39380Hin.A00(byteBuffer).iterator();
        ByteBuffer byteBuffer2 = null;
        ByteBuffer byteBuffer3 = null;
        while (it.hasNext()) {
            C40342Hyy c40342Hyy = (C40342Hyy) it.next();
            int i = c40342Hyy.A00;
            if (i == 5) {
                A16.add(A00(c40342Hyy));
            } else if (i == 1 && byteBuffer2 == null) {
                byteBuffer2 = A00(c40342Hyy);
                byteBuffer3 = ByteBuffer.allocate(4);
                byteBuffer3.put((byte) -127);
                try {
                    i96 = new I96(c40342Hyy);
                } catch (C38967HbY unused) {
                    i96 = null;
                }
                AbstractC41492IiG.A09(i96, "No sequence header available.");
                byteBuffer3.put((byte) ((i96.A06 << 5) | i96.A05));
                byteBuffer3.put((byte) ((i96.A0H ? 4 : 0) | (i96.A07 > 0 ? 128 : 0) | (i96.A0A ? 64 : 0) | (i96.A0I ? 32 : 0) | (i96.A0C ? 16 : 0) | (i96.A0G ? 8 : 0) | i96.A02));
                boolean z = i96.A0B;
                byteBuffer3.put((byte) ((z ? 16 : 0) | (z ? i96.A03 & 15 : 0)));
                byteBuffer3.flip();
            }
        }
        AbstractC41492IiG.A09(byteBuffer2, "No sequence header available.");
        ByteBuffer A02 = IXc.A02(byteBuffer2, IXc.A02((ByteBuffer[]) A16.toArray(new ByteBuffer[0])));
        AbstractC41492IiG.A09(byteBuffer3, "csdHeader is null.");
        return IXc.A02(byteBuffer3, A02).array();
    }

    public C41414IgE(JEU jeu) {
        this.A01 = jeu;
        this.A00 = null;
    }
}
