package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Iyn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42340Iyn implements InterfaceC44342K0h {
    public MediaFormat A00;
    public Handler A01;
    public IJ1 A02;
    public InterfaceC43936JsU A03;
    public Surface A04;
    public final IFR A05;
    public final StringBuilder A06;
    public final Handler A09;
    public final C41030ITb A0A;
    public final IJM A0B;
    public final MediaCodec.Callback A08 = new C37434Gm8(this);
    public final int A07 = 2000;
    public volatile Integer A0C = IO7.A0N;

    @Override // p000X.InterfaceC44342K0h
    public void BqC(Handler handler, InterfaceC43936JsU interfaceC43936JsU, String str) {
        this.A06.append("prepare, ");
        this.A09.post(new RunnableC42746JHi(interfaceC43936JsU, this, handler, str, 3));
    }

    @Override // p000X.InterfaceC44342K0h
    public synchronized void C9Z(Handler handler, InterfaceC43936JsU interfaceC43936JsU) {
        this.A06.append("stop, ");
        Integer num = this.A0C;
        Integer num2 = IO7.A0C;
        if (num == num2 || this.A0C == IO7.A0N) {
            AbstractC40841IKl.A01(handler, interfaceC43936JsU);
        } else if (this.A0C == IO7.A00) {
            A00(handler, interfaceC43936JsU, this);
        } else {
            this.A0C = num2;
            RunnableC42772JIk.A00(this.A09, this, new C42268IxX(handler, new H37(23303, "Timeout while stopping"), interfaceC43936JsU, this.A07), 7);
        }
    }

    public C42340Iyn(Handler handler, C41030ITb c41030ITb, IFR ifr, IJM ijm) {
        this.A0B = ijm;
        this.A05 = ifr;
        this.A09 = handler;
        this.A0A = c41030ITb;
        StringBuilder A04 = AnonymousClass000.A04();
        this.A06 = A04;
        A04.append(hashCode());
        A04.append(" ctor, ");
        AnonymousClass062.A09("AsyncSurfaceVideoEncoderImpl", ijm.toString());
    }

    public static void A00(Handler handler, InterfaceC43936JsU interfaceC43936JsU, C42340Iyn c42340Iyn) {
        Exception A01;
        StringBuilder sb = c42340Iyn.A06;
        sb.append("handleFinishedEncoding, ");
        c42340Iyn.A03 = null;
        c42340Iyn.A01 = null;
        if (interfaceC43936JsU == null || handler == null) {
            return;
        }
        try {
            Surface surface = c42340Iyn.A04;
            if (surface != null) {
                surface.release();
            }
            IJ1 ij1 = c42340Iyn.A02;
            if (ij1 != null && (A01 = AbstractC40852IKw.A01(ij1)) != null) {
                throw A01;
            }
            c42340Iyn.A0C = IO7.A0N;
            c42340Iyn.A02 = null;
            c42340Iyn.A04 = null;
            c42340Iyn.A00 = null;
            sb.append("asyncStop end, ");
            RunnableC42769JIh.A00(handler, interfaceC43936JsU, 0);
        } catch (Exception e) {
            H37 h37 = new H37(23303, e);
            A02(h37, c42340Iyn, e);
            c42340Iyn.A0C = IO7.A0N;
            c42340Iyn.A02 = null;
            c42340Iyn.A04 = null;
            c42340Iyn.A00 = null;
            AbstractC40841IKl.A00(handler, h37, interfaceC43936JsU);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f2, code lost:
    
        if (r6 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Handler handler, InterfaceC43936JsU interfaceC43936JsU, C42340Iyn c42340Iyn, String str, boolean z) {
        H37 h37;
        IJM ijm;
        int i;
        StringBuilder sb = c42340Iyn.A06;
        sb.append("(");
        sb.append(z);
        DYX.A1O(sb);
        sb.append(str);
        sb.append(")");
        sb.append("asyncPrepare, ");
        if (c42340Iyn.A0C != IO7.A0N) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: ");
            Integer num = c42340Iyn.A0C;
            h37 = new H37(23102, AnonymousClass000.A03(num != null ? AbstractC39488Hkb.A00(num) : "null", A04));
            h37.A00("current_state", AbstractC39488Hkb.A00(c42340Iyn.A0C));
            h37.A00("method_invocation", sb.toString());
        } else if (!"video/avc".equals(str) || (i = (ijm = c42340Iyn.A0B).A02) == 3) {
            try {
                IJM ijm2 = c42340Iyn.A0B;
                C41030ITb c41030ITb = c42340Iyn.A0A;
                MediaFormat mediaFormat = null;
                if ("high".equalsIgnoreCase(ijm2.A06)) {
                    try {
                        mediaFormat = AbstractC40842IKm.A00(ijm2, str, true, ijm2.A07, ijm2.A08);
                        AnonymousClass062.A07(mediaFormat, "AsyncSurfaceVideoEncoderImpl", "encoder format: %s");
                    } catch (Exception e) {
                        AnonymousClass062.A0H("AsyncSurfaceVideoEncoderImpl", "Error getting video encoder for high profile. Fall back to baseline", e);
                        H37 h372 = new H37(e, AbstractC34851af.A0q("Failed to create high profile encoder, mime=", str, AnonymousClass000.A04()), 23106);
                        c41030ITb.A00.C89("AsyncSurfaceVideoEncoderImpl", h372, false);
                        HashMap A1A = AbstractC34801aa.A1A();
                        AbstractC37201Gi0.A1F(ijm2, "recording_video_encoder_config", A1A);
                        A1A.put("recording_video_encoder_format", mediaFormat == null ? "null" : mediaFormat.toString());
                        c41030ITb.A01(h372, "prepare_recording_video_failed", "AsyncSurfaceVideoEncoderImpl", "", "createMediaCodec", A1A, AbstractC37199Ghy.A0A(c41030ITb));
                    }
                }
                mediaFormat = AbstractC40842IKm.A00(ijm2, str, false, false, ijm2.A08);
                AnonymousClass062.A07(mediaFormat, "AsyncSurfaceVideoEncoderImpl", "encoder format fallback: %s");
                IJ1 A00 = AbstractC39489Hkc.A00(c42340Iyn.A08, mediaFormat, EnumC38886HZi.A05, str);
                c42340Iyn.A02 = A00;
                Map A75 = c41030ITb.A00.A75();
                A75.putAll(ijm2.A00());
                AbstractC40842IKm.A01(mediaFormat, "requested_output", A75);
                try {
                    MediaFormat outputFormat = A00.A00.getOutputFormat();
                    C00C.A06(outputFormat);
                    AbstractC40842IKm.A01(outputFormat, "output", A75);
                } catch (Exception unused) {
                }
                c41030ITb.A01(null, "prepare_recording_video_create_codec", "AsyncSurfaceVideoEncoderImpl", AbstractC34821ac.A1G(A00.A00(), AbstractC37202Gi1.A0m()), null, A75, AbstractC37199Ghy.A0A(c41030ITb));
                Surface createInputSurface = c42340Iyn.A02.A00.createInputSurface();
                C00C.A06(createInputSurface);
                c42340Iyn.A04 = createInputSurface;
                c42340Iyn.A0C = IO7.A00;
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
                    c42340Iyn.A0A.A00.C89("AsyncSurfaceVideoEncoderImpl", new H37(e2, "Failed to prepare, retrying", 23104), false);
                    A01(handler, interfaceC43936JsU, c42340Iyn, str2, !"video/avc".equals(str2));
                    return;
                }
                h37 = new H37(23104, e2);
                A02(h37, c42340Iyn, e2);
            }
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Trying to prepare HDR with AVC codec, which is not supported. Standard ");
            A042.append(ijm.A01);
            h37 = new H37(23103, AbstractC34851af.A0r(" transfer ", A042, i));
        }
        AbstractC40841IKl.A00(handler, h37, interfaceC43936JsU);
    }

    public static void A02(AbstractC39078HdO abstractC39078HdO, C42340Iyn c42340Iyn, Exception exc) {
        HashMap A00 = c42340Iyn.A0B.A00();
        A00.put("current_state", AbstractC39488Hkb.A00(c42340Iyn.A0C));
        A00.put("method_invocation", c42340Iyn.A06.toString());
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
        return this.A04;
    }

    @Override // p000X.InterfaceC43805Jpu
    public MediaFormat AiO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44342K0h
    public void C8H(Handler handler, InterfaceC43936JsU interfaceC43936JsU) {
        this.A06.append("start, ");
        RunnableC42765JIb.A00(this.A09, this, handler, interfaceC43936JsU, 23);
    }
}
