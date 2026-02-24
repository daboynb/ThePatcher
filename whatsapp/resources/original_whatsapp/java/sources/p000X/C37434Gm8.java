package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* renamed from: X.Gm8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37434Gm8 extends MediaCodec.Callback {
    public final /* synthetic */ C42340Iyn A00;

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
    }

    public C37434Gm8(C42340Iyn c42340Iyn) {
        this.A00 = c42340Iyn;
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        if ((bufferInfo.flags & 4) != 0 && bufferInfo.size <= 0) {
            C42340Iyn c42340Iyn = this.A00;
            C42340Iyn.A00(c42340Iyn.A01, c42340Iyn.A03, c42340Iyn);
            return;
        }
        if (i < 0) {
            IFR ifr = this.A00.A05;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i, 0);
            ifr.A01(C87T.A0u(String.format(null, "Unexpected result from encoder.dequeueOutputBuffer: %d", objArr)), null);
            return;
        }
        ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
        if (outputBuffer == null) {
            IFR ifr2 = this.A00.A05;
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, i, 0);
            ifr2.A01(C87T.A0u(String.format(null, "onOutputBufferAvailable ByteBuffer %d was null", objArr2)), null);
            return;
        }
        if ((bufferInfo.flags & 2) != 0) {
            bufferInfo.flags = 2;
        }
        if (bufferInfo.size > 0) {
            try {
                this.A00.A05.A00(bufferInfo, outputBuffer);
            } catch (IllegalArgumentException e) {
                IFR ifr3 = this.A00.A05;
                StringBuilder A04 = AnonymousClass000.A04();
                C87X.A1R("IllegalArgumentException - ", A04, e);
                ifr3.A01(AbstractC37204Gi3.A0a(bufferInfo, ". BufferInfo: ", A04), null);
                return;
            }
        }
        mediaCodec.releaseOutputBuffer(i, false);
        if ((bufferInfo.flags & 4) == 0 || bufferInfo.size <= 0) {
            return;
        }
        C42340Iyn c42340Iyn2 = this.A00;
        C42340Iyn.A00(c42340Iyn2.A01, c42340Iyn2.A03, c42340Iyn2);
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.A00.A00 = mediaFormat;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        HashMap A1A = AbstractC34801aa.A1A();
        C42340Iyn c42340Iyn = this.A00;
        A1A.put("current_state", AbstractC39488Hkb.A00(c42340Iyn.A0C));
        A1A.put("method_invocation", c42340Iyn.A06.toString());
        if (Build.VERSION.SDK_INT >= 23) {
            A1A.put("codec_error_code", String.valueOf(codecException.getErrorCode()));
        }
        A1A.put("isRecoverable", String.valueOf(codecException.isRecoverable()));
        A1A.put("isTransient", String.valueOf(codecException.isTransient()));
        c42340Iyn.A05.A01(codecException, A1A);
    }
}
