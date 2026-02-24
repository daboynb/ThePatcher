package p000X;

import com.whatsapp.infra.media.VideoFrameConverter;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class ITG {
    public static final int[] A09 = {2, 3, 4, 6, 8};
    public ByteBuffer A00;
    public final IG2 A03;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public final I3S A04 = new I3S();
    public final Object A05 = AbstractC127835iq.A12();
    public final I5K A02 = new I5K();
    public final InterfaceC43785JpM A01 = new C42199IwB(this, 2);

    public void A00() {
        if (this.A07) {
            this.A07 = false;
            this.A03.A00();
        }
    }

    public ITG(InterfaceC024600q interfaceC024600q, C40237HxE c40237HxE) {
        this.A03 = new IG2(interfaceC024600q, new C42578J7w(c40237HxE, 1), new InterfaceC43861Jqu() { // from class: X.J7x
            @Override // p000X.InterfaceC43861Jqu
            public final I3S AO5() {
                int i;
                int i2;
                ITG itg = ITG.this;
                if (!itg.A07) {
                    return null;
                }
                Object obj = itg.A05;
                synchronized (obj) {
                    try {
                        itg.A06 = true;
                        while (!itg.A08 && itg.A07) {
                            try {
                                obj.wait();
                            } catch (InterruptedException unused) {
                            }
                        }
                        if (itg.A07) {
                            I5K i5k = itg.A02;
                            byte[] bArr = i5k.A02;
                            if (bArr != null) {
                                I3S i3s = itg.A04;
                                i3s.A02 = bArr;
                                i3s.A01 = i5k.A01;
                                i3s.A00 = i5k.A00;
                            } else if (i5k.A03 != null) {
                                int[] iArr = ITG.A09;
                                int i3 = 0;
                                do {
                                    int i4 = iArr[i3];
                                    i = (i5k.A01 * i4) / 8;
                                    i2 = (i4 * i5k.A00) / 8;
                                    if (i >= 640 && i2 >= 480) {
                                        break;
                                    }
                                    i3++;
                                } while (i3 < 5);
                                if (itg.A07) {
                                    int i5 = i * i2;
                                    ByteBuffer byteBuffer = itg.A00;
                                    if (byteBuffer == null || byteBuffer.capacity() != i5) {
                                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i5);
                                        itg.A00 = allocateDirect;
                                        I3S i3s2 = itg.A04;
                                        i3s2.A02 = allocateDirect.array();
                                        i3s2.A01 = i;
                                        i3s2.A00 = i2;
                                    }
                                    C42198IwA c42198IwA = (C42198IwA) i5k.A03[0];
                                    VideoFrameConverter.scalePlane(c42198IwA.A02, c42198IwA.A01, i5k.A01, i5k.A00, itg.A00, i, i, i2);
                                }
                            }
                            return itg.A04;
                        }
                        return null;
                    } finally {
                        itg.A06 = false;
                        obj.notify();
                    }
                }
            }
        }, 3);
    }
}
