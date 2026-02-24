package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Process;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;

/* renamed from: X.JLa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class CallableC42829JLa implements Callable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    public CallableC42829JLa(Object obj, Object obj2, int i, int i2, long j) {
        this.$t = i2;
        this.A00 = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0175 A[SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object call() {
        C40191HwT c40191HwT;
        long A09;
        long j;
        InterfaceC44156Jwa interfaceC44156Jwa;
        C40800IHs c40800IHs;
        if (this.$t != 0) {
            AbstractC39437Hjm.A00("EncodeMuxerWrapper.setup");
            Process.setThreadPriority(this.A00 - 1);
            Trace.endSection();
            C42473J2h c42473J2h = (C42473J2h) this.A03;
            ITV itv = c42473J2h.A06;
            IVT ivt = itv.A0C.A01;
            boolean z = ivt instanceof H5H;
            if (!z) {
                if (ivt instanceof H5I) {
                    A09 = AbstractC34851af.A09(((H5I) ivt).A0A);
                }
                j = 250000;
                boolean z2 = false;
                while (!c42473J2h.A0A) {
                    Thread currentThread = Thread.currentThread();
                    if (currentThread.isInterrupted()) {
                        return null;
                    }
                    AbstractC39437Hjm.A00("EncodeMuxerWrapper.loop");
                    AbstractC39437Hjm.A00("EncodeMuxerWrapper.dequeue");
                    try {
                        InterfaceC44156Jwa interfaceC44156Jwa2 = c42473J2h.A09;
                        if (interfaceC44156Jwa2 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C42465J1z AIF = interfaceC44156Jwa2.AIF(j);
                        Trace.endSection();
                        if (AIF != null) {
                            AbstractC39437Hjm.A00("EncodeMuxerWrapper.mux");
                            IDQ idq = (IDQ) this.A02;
                            long j2 = this.A01;
                            if (AIF.A02 >= 0) {
                                MediaCodec.BufferInfo bufferInfo = AIF.A00;
                                if ((bufferInfo.flags & 4) != 0) {
                                    z2 = true;
                                    Trace.endSection();
                                    AbstractC39437Hjm.A00("EncodeMuxerWrapper.release");
                                    interfaceC44156Jwa = c42473J2h.A09;
                                    if (interfaceC44156Jwa != null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    interfaceC44156Jwa.BtM(AIF);
                                    Trace.endSection();
                                } else {
                                    C41202Iaz c41202Iaz = c42473J2h.A04;
                                    c41202Iaz.A0Y = true;
                                    long j3 = bufferInfo.presentationTimeUs;
                                    long j4 = c41202Iaz.A09;
                                    if (j3 <= j4) {
                                        if (!c41202Iaz.A0f) {
                                            c41202Iaz.A0f = true;
                                            c41202Iaz.A0F = j3 - j4;
                                        }
                                        C41054IUh c41054IUh = itv.A0D;
                                        if (c41054IUh != null && (c40800IHs = c41054IUh.A0F) != null && 1 == c40800IHs.A02 && EnumC38892HZp.A0B == c40800IHs.A03) {
                                            long j5 = j4 + 1;
                                            bufferInfo.presentationTimeUs = j5;
                                            j3 = j5;
                                        }
                                    }
                                    idq.A00(EnumC38881HZc.A05, null, j3 / j2);
                                    try {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("EncodeMuxerWrapper.writeVideoSampleData ts: ");
                                        AbstractC39437Hjm.A00(AbstractC34821ac.A1H(A04, bufferInfo.presentationTimeUs));
                                        c42473J2h.A05.CFb(AIF);
                                        Trace.endSection();
                                    } catch (Exception e) {
                                        AbstractC37395GlK.A01("VideoEncodeMuxerWrapper", "Failed to write video sample data to muxer", e);
                                        c41202Iaz.A0D++;
                                    }
                                    c41202Iaz.A09 = bufferInfo.presentationTimeUs;
                                    c41202Iaz.A0E++;
                                }
                            } else if (AIF.A01) {
                                AbstractC39437Hjm.A00("EncodeMuxerWrapper.initTracksAndStartMuxer");
                                if (itv.A0R) {
                                    MediaFormat mediaFormat = c42473J2h.A01;
                                    if (mediaFormat != null) {
                                        c42473J2h.A05.A02 = mediaFormat;
                                        c42473J2h.A04.A0V = true;
                                    }
                                    C42473J2h.A00(c42473J2h);
                                } else {
                                    C42473J2h.A00(c42473J2h);
                                    MediaFormat mediaFormat2 = c42473J2h.A01;
                                    if (mediaFormat2 != null) {
                                        c42473J2h.A05.A02 = mediaFormat2;
                                        c42473J2h.A04.A0V = true;
                                    }
                                }
                                J2A j2a = c42473J2h.A05;
                                j2a.start();
                                c42473J2h.A04.A0N = j2a.Agm();
                                Trace.endSection();
                            }
                            z2 = false;
                            Trace.endSection();
                            AbstractC39437Hjm.A00("EncodeMuxerWrapper.release");
                            interfaceC44156Jwa = c42473J2h.A09;
                            if (interfaceC44156Jwa != null) {
                            }
                        }
                        Trace.endSection();
                        if (z2) {
                            return null;
                        }
                    } catch (Throwable th) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("isCanceled:");
                        A042.append(c42473J2h.A0A);
                        A042.append(", isReleased:");
                        A042.append(c42473J2h.A0B);
                        C3WG.A1E(A042, ", codecHasStarted: ");
                        A042.append(", isInterrupted:");
                        throw new Exception(AbstractC34821ac.A1I(A042, currentThread.isInterrupted()), th);
                    }
                }
                return null;
            }
            A09 = AbstractC34851af.A09(((H5H) ivt).A03);
            if (A09 > 0) {
                j = 1000 * (z ? AbstractC34851af.A09(((H5H) ivt).A03) : ivt instanceof H5I ? AbstractC34851af.A09(((H5I) ivt).A0A) : -1L);
                boolean z22 = false;
                while (!c42473J2h.A0A) {
                }
                return null;
            }
            j = 250000;
            boolean z222 = false;
            while (!c42473J2h.A0A) {
            }
            return null;
        }
        AbstractC39437Hjm.A00("AudioEncodeMuxerWrapper.setup");
        Process.setThreadPriority(this.A00 - 1);
        C42472J2g c42472J2g = (C42472J2g) this.A03;
        Trace.endSection();
        boolean z3 = false;
        while (!z3 && !c42472J2g.A0D) {
            Thread currentThread2 = Thread.currentThread();
            if (currentThread2.isInterrupted()) {
                break;
            }
            AbstractC39437Hjm.A00("AudioEncodeMuxerWrapper.loop");
            try {
                C40191HwT c40191HwT2 = c42472J2g.A0C;
                String str = "audioEncoder";
                if (c40191HwT2 == null) {
                    C00C.A0F("audioEncoder");
                    throw null;
                }
                C40833IJe c40833IJe = c40191HwT2.A00;
                if (c40833IJe == null) {
                    C00C.A0F("encoderCodec");
                    throw null;
                }
                C42465J1z A01 = c40833IJe.A01(5000L);
                if (A01 != null) {
                    IDQ idq2 = (IDQ) this.A02;
                    long j6 = this.A01;
                    MediaCodec.BufferInfo bufferInfo2 = A01.A00;
                    int i = A01.A02;
                    if (i >= 0) {
                        int i2 = bufferInfo2.flags;
                        if ((i2 & 2) == 0) {
                            if ((i2 & 4) != 0) {
                                z3 = true;
                                c40191HwT = c42472J2g.A0C;
                                if (c40191HwT != null) {
                                    C00C.A0F("audioEncoder");
                                    throw null;
                                }
                                C40833IJe c40833IJe2 = c40191HwT.A00;
                                if (c40833IJe2 == null) {
                                    C00C.A0F("encoderCodec");
                                    throw null;
                                }
                                c40833IJe2.A04(A01, c40833IJe2.A0B);
                            } else {
                                C41202Iaz c41202Iaz2 = c42472J2g.A03;
                                c41202Iaz2.A0X = true;
                                long j7 = bufferInfo2.presentationTimeUs;
                                long j8 = c41202Iaz2.A07;
                                if (j7 <= j8 && !c41202Iaz2.A0f) {
                                    c41202Iaz2.A0f = true;
                                    c41202Iaz2.A0F = j7 - j8;
                                }
                                idq2.A00(EnumC38881HZc.A02, null, j7 / j6);
                                try {
                                    if (c42472J2g.A0A) {
                                        int i3 = bufferInfo2.size;
                                        byte[] bArr = c42472J2g.A0B;
                                        int i4 = i3 + 7;
                                        AbstractC37199Ghy.A11((i4 >> 11) & 3, bArr, bArr[3] & 252, 3);
                                        bArr[4] = (byte) ((i4 >> 3) & 255);
                                        bArr[5] = (byte) (((i4 & 7) << 5) | 31);
                                        ByteBuffer byteBuffer = c42472J2g.A06;
                                        byteBuffer.clear();
                                        byteBuffer.limit(i4);
                                        byteBuffer.put(bArr);
                                        ByteBuffer ARc = A01.ARc();
                                        if (ARc == null) {
                                            throw AbstractC34821ac.A0r();
                                        }
                                        AbstractC37204Gi3.A17(bufferInfo2, ARc);
                                        byteBuffer.put(ARc);
                                        MediaCodec.BufferInfo bufferInfo3 = c42472J2g.A01;
                                        bufferInfo3.set(0, i4, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                                        c42472J2g.A04.CFU(new C42465J1z(i, byteBuffer, bufferInfo3));
                                    } else {
                                        c42472J2g.A04.CFU(A01);
                                    }
                                } catch (Exception unused) {
                                    c41202Iaz2.A0A++;
                                }
                                c41202Iaz2.A07 = bufferInfo2.presentationTimeUs;
                                c41202Iaz2.A0B++;
                            }
                        }
                    } else if (A01.A01) {
                        C40191HwT c40191HwT3 = c42472J2g.A0C;
                        if (c40191HwT3 != null) {
                            C40833IJe c40833IJe3 = c40191HwT3.A00;
                            if (c40833IJe3 == null) {
                                str = "encoderCodec";
                            } else {
                                MediaFormat mediaFormat3 = c40833IJe3.A00;
                                if (mediaFormat3 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                InterfaceC44137JwE interfaceC44137JwE = c42472J2g.A04;
                                interfaceC44137JwE.Byu(mediaFormat3);
                                interfaceC44137JwE.start();
                                ByteBuffer byteBuffer2 = mediaFormat3.getByteBuffer("csd-0");
                                if (byteBuffer2 == null) {
                                    throw AbstractC34801aa.A0z("CSD should not be null. Verify encoder was configured properly.");
                                }
                                if (c42472J2g.A09) {
                                    MediaCodec.BufferInfo bufferInfo4 = c42472J2g.A01;
                                    bufferInfo4.set(0, byteBuffer2.limit(), 0L, 2);
                                    ByteBuffer byteBuffer3 = c42472J2g.A06;
                                    byteBuffer3.clear();
                                    byteBuffer3.limit(byteBuffer2.limit());
                                    byteBuffer2.position(0);
                                    byteBuffer3.put(byteBuffer2);
                                    interfaceC44137JwE.CFU(new C42465J1z(-1, byteBuffer3, bufferInfo4));
                                }
                                if (c42472J2g.A0A) {
                                    byte[] bArr2 = c42472J2g.A0B;
                                    int i5 = (byteBuffer2.get(0) >> 3) & 31;
                                    int i6 = ((byteBuffer2.get(0) & 7) << 1) | ((byteBuffer2.get(1) >> 7) & 1);
                                    int i7 = (byteBuffer2.get(1) >> 3) & 15;
                                    bArr2[0] = -1;
                                    bArr2[1] = -15;
                                    byte b = (byte) (i5 << 6);
                                    bArr2[2] = b;
                                    byte b2 = (byte) (b | (i6 << 2));
                                    bArr2[2] = b2;
                                    AbstractC37199Ghy.A11(b2, bArr2, i7 >> 2, 2);
                                    bArr2[3] = (byte) ((i7 & 3) << 6);
                                    bArr2[4] = 0;
                                    bArr2[5] = 0;
                                    bArr2[6] = -4;
                                }
                                c42472J2g.A03.A0V = true;
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                    z3 = false;
                    c40191HwT = c42472J2g.A0C;
                    if (c40191HwT != null) {
                    }
                }
                Trace.endSection();
            } catch (Throwable th2) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("isCanceled:");
                A043.append(c42472J2g.A0D);
                A043.append(", isReleased:");
                A043.append(c42472J2g.A0E);
                C3WG.A1E(A043, ", codecHasStarted: ");
                A043.append(", isInterrupted:");
                throw new Exception(AbstractC34821ac.A1I(A043, currentThread2.isInterrupted()), th2);
            }
        }
        c42472J2g.A04.stop();
        Throwable th3 = (Throwable) c42472J2g.A08.get();
        if (th3 == null) {
            return null;
        }
        throw th3;
    }
}
