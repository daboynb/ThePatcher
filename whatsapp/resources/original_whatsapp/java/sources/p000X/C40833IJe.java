package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Process;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.IJe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40833IJe {
    public MediaFormat A00;
    public String A01;
    public ByteBuffer[] A02;
    public ByteBuffer[] A03;
    public int A04;
    public final long A05;
    public final Surface A06;
    public final IJ1 A07;
    public final Integer A08;
    public final StringBuilder A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public final C42465J1z A00(long j) {
        ByteBuffer byteBuffer;
        AbstractC41458IhO.A06(AbstractC34841ae.A1Y(this.A06), null);
        MediaCodec mediaCodec = this.A07.A00;
        int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(j);
        if (dequeueInputBuffer < 0) {
            return null;
        }
        if (this.A0A) {
            byteBuffer = mediaCodec.getInputBuffer(dequeueInputBuffer);
        } else {
            ByteBuffer[] byteBufferArr = this.A02;
            byteBuffer = byteBufferArr != null ? byteBufferArr[dequeueInputBuffer] : null;
        }
        return new C42465J1z(dequeueInputBuffer, byteBuffer, null);
    }

    public final void A02() {
        StringBuilder sb = this.A09;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("tid:");
        A04.append(Process.myTid());
        AbstractC34901ak.A1O(A04, sb, ',');
        sb.append("startB,");
        MediaCodec mediaCodec = this.A07.A00;
        mediaCodec.start();
        if (this.A06 == null) {
            StringBuilder A11 = AbstractC34831ad.A11("tid:");
            A11.append(Process.myTid());
            AbstractC34901ak.A1O(A11, sb, ',');
            sb.append("getInputBuffersB,");
            ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
            C00C.A06(inputBuffers);
            this.A02 = inputBuffers;
            sb.append("getInputBuffersE,");
        }
        StringBuilder A112 = AbstractC34831ad.A11("tid:");
        A112.append(Process.myTid());
        AbstractC34901ak.A1O(A112, sb, ',');
        sb.append("getOutputBuffersB,");
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        C00C.A06(outputBuffers);
        this.A03 = outputBuffers;
        sb.append("getOutputBuffersE,");
        sb.append("startE,");
    }

    public final void A03(C42465J1z c42465J1z) {
        IJ1 ij1 = this.A07;
        int i = c42465J1z.A02;
        MediaCodec.BufferInfo bufferInfo = c42465J1z.A00;
        ij1.A01(i, bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r6 == p000X.IO7.A01) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40833IJe(Surface surface, IJ1 ij1, Integer num, String str, long j, boolean z, boolean z2, boolean z3) {
        boolean z4 = surface == null;
        AbstractC41458IhO.A06(z4, null);
        this.A08 = num;
        this.A07 = ij1;
        this.A06 = surface;
        this.A0B = z;
        this.A01 = str;
        this.A0A = z2;
        this.A0C = z3;
        this.A05 = j;
        StringBuilder A04 = AnonymousClass000.A04();
        this.A09 = A04;
        A04.append("MediaCodecWrapper ");
        A04.append(hashCode());
        A04.append(" ctor codec=");
        A04.append(ij1.A00.hashCode());
        A04.append(", use async callback = ");
        A04.append(false);
        DYX.A1O(A04);
    }

    public final C42465J1z A01(long j) {
        C42465J1z c42465J1z;
        ByteBuffer byteBuffer;
        AbstractC39437Hjm.A00(AbstractC34851af.A0s(" dequeueNextOutputBuffer with timeout: ", AnonymousClass000.A04(), j));
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            AbstractC39437Hjm.A00(AbstractC34851af.A0s(" dequeueNextOutputBuffer with timeout: ", AnonymousClass000.A04(), j));
            try {
                MediaCodec mediaCodec = this.A07.A00;
                int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, j);
                Trace.endSection();
                if (dequeueOutputBuffer >= 0) {
                    if (this.A0A) {
                        byteBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
                    } else {
                        ByteBuffer[] byteBufferArr = this.A03;
                        byteBuffer = byteBufferArr != null ? byteBufferArr[dequeueOutputBuffer] : null;
                    }
                    c42465J1z = new C42465J1z(dequeueOutputBuffer, byteBuffer, bufferInfo);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(" MediaCodecWrapper.dequeueOutputBuffer done buffer ts: ");
                    AbstractC39437Hjm.A00(AbstractC34821ac.A1H(A04, c42465J1z.A00.presentationTimeUs));
                    this.A04++;
                } else {
                    AnonymousClass062.A0A("MediaCodecWrapper", AbstractC34851af.A0r("dequeueNextOutputBuffer failed to return valid buffer index: ", AnonymousClass000.A04(), dequeueOutputBuffer));
                    c42465J1z = null;
                    if (dequeueOutputBuffer != -3) {
                        if (dequeueOutputBuffer == -2) {
                            MediaFormat outputFormat = mediaCodec.getOutputFormat();
                            C00C.A06(outputFormat);
                            this.A00 = outputFormat;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(this.A01);
                            this.A01 = AnonymousClass000.A03(AbstractC37199Ghy.A0e("New output format: %s", Locale.US, new Object[]{outputFormat}, 1), A042);
                            C42465J1z c42465J1z2 = new C42465J1z(-1, null, null);
                            c42465J1z2.A01 = true;
                            return c42465J1z2;
                        }
                        return c42465J1z;
                    }
                    AbstractC39437Hjm.A00(" MediaCodecWrapper.buffersChanged()");
                    ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
                    C00C.A06(outputBuffers);
                    this.A03 = outputBuffers;
                }
                Trace.endSection();
                return c42465J1z;
            } catch (Throwable th) {
                String A0l = AbstractC37204Gi3.A0l(th);
                StringBuilder sb = this.A09;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("tid:");
                A043.append(Process.myTid());
                AbstractC34901ak.A1O(A043, sb, ',');
                EnumC38877HYx enumC38877HYx = this.A08 == IO7.A00 ? EnumC38877HYx.A02 : EnumC38877HYx.A05;
                ConcurrentHashMap concurrentHashMap = AbstractC39834HqS.A00;
                Collection values = concurrentHashMap.values();
                ArrayList A12 = AbstractC34881ai.A12(values);
                Iterator it = values.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("getState");
                }
                concurrentHashMap.get(Integer.valueOf(this.A07.A00.hashCode()));
                long j2 = AbstractC40038Hto.A04.get() - AbstractC40038Hto.A05.get();
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Codec info: ");
                A044.append(this.A01);
                A044.append(" state: ");
                A044.append("unknown");
                AbstractC34891aj.A1K(" unreleased: ", A044, A12);
                A044.append(" list: ");
                A044.append(A12);
                A044.append(" cross check counter: ");
                A044.append(j2);
                A044.append(" dequeueCounter: ");
                A044.append(this.A04);
                A044.append(" methodInvocationList: ");
                A044.append((Object) sb);
                A044.append(" mediaCodecException: ");
                AbstractC127885iv.A1M(A044, A0l);
                throw new C39010HcH(enumC38877HYx, A044.toString(), th);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void A04(C42465J1z c42465J1z, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" MediaCodecWrapper.releaseOutputBuffer ts: ");
        AbstractC39437Hjm.A00(AbstractC34821ac.A1H(A04, c42465J1z.A00.presentationTimeUs));
        int i = c42465J1z.A02;
        if (i >= 0) {
            this.A07.A00.releaseOutputBuffer(i, z);
        }
        Trace.endSection();
    }
}
