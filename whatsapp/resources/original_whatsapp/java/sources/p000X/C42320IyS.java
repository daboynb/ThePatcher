package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: X.IyS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42320IyS implements InterfaceC43805Jpu {
    public MediaCodec.BufferInfo A00;
    public MediaFormat A01;
    public IJ1 A02;
    public final Handler A03;
    public final IIS A04;
    public final IEh A05;
    public final C40137Hvb A06;
    public final ICK A07;
    public final Runnable A08;
    public final K0Y A09;
    public final boolean A0A;
    public volatile Integer A0B;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x015b, code lost:
    
        r4.A01("pcoAErob");
        r0 = r13.A02;
        p000X.C06P.A05(r0);
        r0.A00.releaseOutputBuffer(r5, false);
        r4.A01("pcoAErobs");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0171, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0178, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0179, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f1, code lost:
    
        r3.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0170, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C42320IyS c42320IyS, boolean z) {
        IEh iEh;
        ICK ick;
        IOException A0u;
        boolean z2 = false;
        try {
            iEh = c42320IyS.A05;
            iEh.A01("pcoAEgob");
            IJ1 ij1 = c42320IyS.A02;
            C06P.A05(ij1);
            ByteBuffer[] outputBuffers = ij1.A00.getOutputBuffers();
            C00C.A06(outputBuffers);
            iEh.A01("pcoAEgobs");
            int i = z ? c42320IyS.A04.A03 : 0;
            int i2 = 0;
            while (true) {
                iEh.A01("pcoAEdqb");
                IJ1 ij12 = c42320IyS.A02;
                C06P.A05(ij12);
                MediaCodec.BufferInfo bufferInfo = c42320IyS.A00;
                C00C.A0A(bufferInfo, 0);
                int dequeueOutputBuffer = ij12.A00.dequeueOutputBuffer(bufferInfo, i);
                iEh.A01("pcoAEdqbs");
                MediaCodec.BufferInfo bufferInfo2 = c42320IyS.A00;
                C06P.A05(bufferInfo2);
                if (bufferInfo2.size <= 0 && (c42320IyS.A00.flags & 4) != 0) {
                    break;
                }
                if (dequeueOutputBuffer == -1) {
                    if (!z) {
                        return;
                    }
                    int i3 = i2 + 1;
                    if (i2 >= c42320IyS.A04.A04) {
                        break;
                    }
                    AnonymousClass062.A09("AudioEncoderImpl", "no output available, spinning to await EOS");
                    i2 = i3;
                } else if (dequeueOutputBuffer == -3) {
                    iEh.A01("pcoAEgob1");
                    IJ1 ij13 = c42320IyS.A02;
                    C06P.A05(ij13);
                    outputBuffers = ij13.A00.getOutputBuffers();
                    C00C.A06(outputBuffers);
                    iEh.A01("pcoAEgob1s");
                } else if (dequeueOutputBuffer == -2) {
                    iEh.A01("pcoAEgof");
                    IJ1 ij14 = c42320IyS.A02;
                    C06P.A05(ij14);
                    MediaFormat outputFormat = ij14.A00.getOutputFormat();
                    C00C.A06(outputFormat);
                    c42320IyS.A01 = outputFormat;
                    iEh.A01("pcoAEgofs");
                } else {
                    if (dequeueOutputBuffer < 0) {
                        iEh.A01("pcoAEe1");
                        ick = c42320IyS.A07;
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, dequeueOutputBuffer, 0);
                        A0u = C87T.A0u(String.format(null, "unexpected result from encoder.dequeueOutputBuffer: %d", objArr));
                        break;
                    }
                    MediaCodec.BufferInfo bufferInfo3 = c42320IyS.A00;
                    if ((bufferInfo3.flags & 2) == 0 || !c42320IyS.A0A) {
                        ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                        if (byteBuffer == null) {
                            iEh.A01("pcoAEe2");
                            ick = c42320IyS.A07;
                            Object[] objArr2 = new Object[1];
                            AbstractC34811ab.A1V(objArr2, dequeueOutputBuffer, 0);
                            A0u = C87T.A0u(String.format(null, "encoderOutputBuffer : %d was null", objArr2));
                            break;
                        }
                        byteBuffer.position(bufferInfo3.offset).limit(c42320IyS.A00.size);
                        ICK ick2 = c42320IyS.A07;
                        MediaCodec.BufferInfo bufferInfo4 = c42320IyS.A00;
                        if (!ick2.A02) {
                            if ((bufferInfo4.flags & 4) != 0) {
                                ick2.A02 = true;
                            } else {
                                if (!ick2.A01) {
                                    ick2.A01 = true;
                                    C41030ITb.A00(ick2.A03.A0F, "recording_start_audio_first_encoded");
                                    AnonymousClass062.A07(Long.valueOf(bufferInfo4.presentationTimeUs), "AudioRecordingTrack", "=== First Audio Buffer encoded, presentation timestamp %d us");
                                }
                                C42327Iya c42327Iya = ick2.A03;
                                synchronized (c42327Iya) {
                                    C41310IdV c41310IdV = c42327Iya.A07;
                                    if (c41310IdV != null) {
                                        c41310IdV.A05(bufferInfo4, EnumC38854HXy.A01, byteBuffer);
                                    }
                                }
                            }
                        }
                        iEh.A01("pcoAErob1");
                        c42320IyS.A02.A00.releaseOutputBuffer(dequeueOutputBuffer, false);
                        iEh.A01("pcoAErob1s");
                        if ((c42320IyS.A00.flags & 4) != 0) {
                            iEh.A01("pcoAEeos2");
                            break;
                        }
                    } else {
                        AnonymousClass062.A07(Integer.valueOf(dequeueOutputBuffer), "AudioEncoderImpl", "+++ BUFFER_FLAG_CODEC_CONFIG Ignored bufferId %d");
                    }
                }
            }
        } catch (Exception e) {
            e = e;
            iEh = c42320IyS.A05;
            iEh.A01("pcoAEe3");
            c42320IyS.A07.A00(e);
            if (z) {
                return;
            } else {
                return;
            }
        }
        iEh.A01("pcoAEe4");
        throw AbstractC34801aa.A0z("Codec not in End-Of-Stream stage when stopping");
    }

    public void A01(Handler handler, InterfaceC43931JsK interfaceC43931JsK) {
        IEh iEh = this.A05;
        iEh.A01("sAE");
        Handler handler2 = this.A03;
        if (handler2 != null) {
            RunnableC42765JIb.A00(handler2, this, handler, interfaceC43931JsK, 13);
        } else {
            iEh.A01("sAEe");
            IKY.A01(handler, interfaceC43931JsK, AbstractC34801aa.A0z("Cannot stop encoder: encoder handler is null"));
        }
    }

    @Override // p000X.InterfaceC43805Jpu
    public MediaFormat AiO() {
        return this.A01;
    }

    public C42320IyS(Handler handler, IIS iis, K0Y k0y, C40137Hvb c40137Hvb, ICK ick, boolean z) {
        IEh iEh = new IEh();
        this.A05 = iEh;
        this.A08 = JIZ.A00(this, 35);
        this.A04 = iis;
        this.A07 = ick;
        this.A03 = handler;
        this.A09 = k0y;
        this.A0B = IO7.A00;
        this.A06 = c40137Hvb;
        this.A0A = z;
        AnonymousClass062.A08(iis.toString(), "AudioEncoderImpl", "ctor AudioEncoderImpl: %s");
        iEh.A01("c");
    }
}
