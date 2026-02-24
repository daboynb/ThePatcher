package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* renamed from: X.Iym, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42339Iym implements InterfaceC44342K0h {
    public MediaFormat A00;
    public Surface A01;
    public IJ1 A02;
    public final Handler A04;
    public final I9Q A05;
    public final StringBuilder A06;
    public final C41030ITb A07;
    public final IFR A08;
    public final IJM A09;
    public volatile boolean A0B;
    public volatile Integer A0A = IO7.A0N;
    public boolean A03 = true;

    public static void A02(C42339Iym c42339Iym, boolean z) {
        long j = 0;
        try {
            IJ1 ij1 = c42339Iym.A02;
            C0NE.A02(ij1);
            ByteBuffer[] outputBuffers = ij1.A00.getOutputBuffers();
            C00C.A06(outputBuffers);
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (true) {
                if (c42339Iym.A0A != IO7.A01 && (c42339Iym.A0A != IO7.A0C || !z)) {
                    return;
                }
                int dequeueOutputBuffer = c42339Iym.A02.A00.dequeueOutputBuffer(bufferInfo, 1000L);
                if (bufferInfo.size <= 0 && (bufferInfo.flags & 4) != 0) {
                    c42339Iym.A02.A00.releaseOutputBuffer(dequeueOutputBuffer, false);
                    break;
                }
                if (dequeueOutputBuffer != -1) {
                    if (dequeueOutputBuffer != -3) {
                        if (dequeueOutputBuffer != -2) {
                            if (dequeueOutputBuffer >= 0) {
                                ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                                if (byteBuffer != null) {
                                    byteBuffer.position(bufferInfo.offset).limit(bufferInfo.size);
                                    if ((bufferInfo.flags & 2) != 0) {
                                        bufferInfo.flags = 2;
                                    }
                                    if (bufferInfo.size > 0) {
                                        c42339Iym.A08.A00(bufferInfo, byteBuffer);
                                    }
                                    c42339Iym.A02.A00.releaseOutputBuffer(dequeueOutputBuffer, false);
                                    if ((bufferInfo.flags & 4) != 0) {
                                        break;
                                    } else {
                                        j++;
                                    }
                                } else {
                                    if (z) {
                                        c42339Iym.A03 = true;
                                    }
                                    IFR ifr = c42339Iym.A08;
                                    Object[] objArr = new Object[1];
                                    AbstractC34811ab.A1V(objArr, dequeueOutputBuffer, 0);
                                    ifr.A01(C87T.A0u(String.format(null, "encoderOutputBuffer %d was null", objArr)), null);
                                    return;
                                }
                            } else {
                                if (z) {
                                    c42339Iym.A03 = true;
                                }
                                IFR ifr2 = c42339Iym.A08;
                                Object[] objArr2 = new Object[1];
                                AbstractC34811ab.A1V(objArr2, dequeueOutputBuffer, 0);
                                ifr2.A01(C87T.A0u(String.format(null, "Unexpected result from encoder.dequeueOutputBuffer: %d", objArr2)), null);
                                return;
                            }
                        } else {
                            MediaFormat outputFormat = c42339Iym.A02.A00.getOutputFormat();
                            C00C.A06(outputFormat);
                            c42339Iym.A00 = outputFormat;
                        }
                    } else {
                        outputBuffers = c42339Iym.A02.A00.getOutputBuffers();
                        C00C.A06(outputBuffers);
                    }
                }
            }
            c42339Iym.A03 = true;
        } catch (Exception e) {
            if (z) {
                c42339Iym.A03 = true;
            }
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("current_state", AbstractC39488Hkb.A00(c42339Iym.A0A));
            A1A.put("is_end_of_stream", String.valueOf(z));
            AbstractC37200Ghz.A1C("frames_processed", A1A, 0L);
            A1A.put("method_invocation", c42339Iym.A06.toString());
            if (e instanceof MediaCodec.CodecException) {
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) e;
                if (Build.VERSION.SDK_INT >= 23) {
                    A1A.put("codec_error_code", String.valueOf(codecException.getErrorCode()));
                }
                A1A.put("isRecoverable", String.valueOf(codecException.isRecoverable()));
                A1A.put("isTransient", String.valueOf(codecException.isTransient()));
            }
            c42339Iym.A08.A01(e, A1A);
        }
    }

    @Override // p000X.InterfaceC44342K0h
    public void BqC(Handler handler, InterfaceC43936JsU interfaceC43936JsU, String str) {
        this.A06.append("prepare, ");
        this.A04.post(new RunnableC42746JHi(interfaceC43936JsU, this, handler, str, 4));
    }

    @Override // p000X.InterfaceC44342K0h
    public synchronized void C9Z(Handler handler, InterfaceC43936JsU interfaceC43936JsU) {
        this.A06.append("stop, ");
        this.A0B = AbstractC34831ad.A1a(this.A0A, IO7.A01);
        this.A0A = IO7.A0C;
        RunnableC42772JIk.A00(this.A04, this, new C42268IxX(handler, new H37(23303, "Timeout while stopping"), interfaceC43936JsU, 2000), 8);
    }

    public static void A00(Handler handler, InterfaceC43936JsU interfaceC43936JsU, C42339Iym c42339Iym, String str, boolean z) {
        H37 h37;
        IJ1 A00;
        IJM ijm;
        int i;
        StringBuilder sb = c42339Iym.A06;
        sb.append("(");
        sb.append(z);
        DYX.A1O(sb);
        sb.append(str);
        sb.append(")");
        sb.append("asyncPrepare, ");
        if (c42339Iym.A0A != IO7.A0N) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: ");
            Integer num = c42339Iym.A0A;
            h37 = new H37(23102, AnonymousClass000.A03(num != null ? AbstractC39488Hkb.A00(num) : "null", A04));
            h37.A00("current_state", AbstractC39488Hkb.A00(c42339Iym.A0A));
            h37.A00("method_invocation", sb.toString());
        } else if (!"video/avc".equals(str) || (i = (ijm = c42339Iym.A09).A02) == 3) {
            try {
                IJM ijm2 = c42339Iym.A09;
                C41030ITb c41030ITb = c42339Iym.A07;
                if ("high".equalsIgnoreCase(ijm2.A06)) {
                    MediaFormat mediaFormat = null;
                    try {
                        mediaFormat = AbstractC40842IKm.A00(ijm2, str, true, ijm2.A07, ijm2.A08);
                        A00 = AbstractC39489Hkc.A00(null, mediaFormat, EnumC38886HZi.A05, str);
                    } catch (Exception e) {
                        AnonymousClass062.A0H("SurfaceVideoEncoderImpl", "Error getting video encoder for high profile. Fall back to baseline", e);
                        H37 h372 = new H37(e, AbstractC34851af.A0q("Failed to create high profile encoder, mime=", str, AnonymousClass000.A04()), 23106);
                        c41030ITb.A00.C89("SurfaceVideoEncoderImpl", h372, false);
                        HashMap A1A = AbstractC34801aa.A1A();
                        AbstractC37201Gi0.A1F(ijm2, "recording_video_encoder_config", A1A);
                        A1A.put("recording_video_encoder_format", mediaFormat == null ? "null" : mediaFormat.toString());
                        c41030ITb.A01(h372, "prepare_recording_video_failed", "SurfaceVideoEncoderImpl", "", "createMediaCodec", A1A, AbstractC37199Ghy.A0A(c41030ITb));
                    }
                    c42339Iym.A02 = A00;
                    Surface createInputSurface = A00.A00.createInputSurface();
                    C00C.A06(createInputSurface);
                    c42339Iym.A01 = createInputSurface;
                    c42339Iym.A03 = true;
                    c42339Iym.A0A = IO7.A00;
                    sb.append("asyncPrepare end, ");
                    AbstractC40841IKl.A01(handler, interfaceC43936JsU);
                    return;
                }
                A00 = AbstractC39489Hkc.A00(null, AbstractC40842IKm.A00(ijm2, str, false, false, ijm2.A08), EnumC38886HZi.A05, str);
                c42339Iym.A02 = A00;
                Surface createInputSurface2 = A00.A00.createInputSurface();
                C00C.A06(createInputSurface2);
                c42339Iym.A01 = createInputSurface2;
                c42339Iym.A03 = true;
                c42339Iym.A0A = IO7.A00;
                sb.append("asyncPrepare end, ");
                AbstractC40841IKl.A01(handler, interfaceC43936JsU);
                return;
            } catch (Exception e2) {
                if (z) {
                    String str2 = str;
                    if ("video/av01".equals(str)) {
                        str2 = "video/hevc";
                    }
                    if ("video/hevc".equals(str)) {
                        str2 = "video/avc";
                    }
                    c42339Iym.A07.A00.C89("SurfaceVideoEncoderImpl", new H37(e2, "Failed to prepare, retrying", 23104), false);
                    A00(handler, interfaceC43936JsU, c42339Iym, str2, !"video/avc".equals(str2));
                    return;
                }
                h37 = new H37(23104, e2);
                A01(h37, c42339Iym, e2);
            }
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Trying to prepare HDR with AVC codec, which is not supported. Standard ");
            A042.append(ijm.A01);
            h37 = new H37(23103, AbstractC34851af.A0r(" transfer ", A042, i));
        }
        AbstractC40841IKl.A00(handler, h37, interfaceC43936JsU);
    }

    public static void A01(AbstractC39078HdO abstractC39078HdO, C42339Iym c42339Iym, Exception exc) {
        HashMap A00 = c42339Iym.A09.A00();
        A00.put("current_state", AbstractC39488Hkb.A00(c42339Iym.A0A));
        A00.put("method_invocation", c42339Iym.A06.toString());
        abstractC39078HdO.A01(A00);
        if (exc instanceof MediaCodec.CodecException) {
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) exc;
            if (Build.VERSION.SDK_INT >= 23) {
                abstractC39078HdO.A00("codec_error_code", String.valueOf(codecException.getErrorCode()));
            }
            abstractC39078HdO.A00("isRecoverable", String.valueOf(codecException.isRecoverable()));
            abstractC39078HdO.A00("isTransient", String.valueOf(codecException.isTransient()));
        }
    }

    @Override // p000X.InterfaceC44342K0h
    public Surface AcV() {
        return this.A01;
    }

    @Override // p000X.InterfaceC43805Jpu
    public MediaFormat AiO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44342K0h
    public void C8H(Handler handler, InterfaceC43936JsU interfaceC43936JsU) {
        this.A06.append("start, ");
        RunnableC42765JIb.A00(this.A04, this, handler, interfaceC43936JsU, 24);
    }

    public C42339Iym(Handler handler, C41030ITb c41030ITb, IFR ifr, IJM ijm) {
        this.A09 = ijm;
        this.A08 = ifr;
        this.A04 = handler;
        this.A07 = c41030ITb;
        StringBuilder A04 = AnonymousClass000.A04();
        this.A06 = A04;
        A04.append(hashCode());
        A04.append(" ctor, ");
        this.A05 = AbstractC39831HqP.A00;
        AnonymousClass062.A09("SurfaceVideoEncoderImpl", ijm.toString());
    }
}
