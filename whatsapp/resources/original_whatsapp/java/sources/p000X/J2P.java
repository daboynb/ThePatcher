package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public final class J2P implements InterfaceC44149JwS {
    public MediaFormat A00;
    public C42465J1z A01;
    public C40833IJe A02;
    public long A03 = -1;
    public IVT A04;
    public C42465J1z A05;
    public I6X A06;
    public boolean A07;
    public final /* synthetic */ J2T A08;

    @Override // p000X.InterfaceC44149JwS
    public long AHb(long j) {
        MediaFormat mediaFormat;
        C42465J1z c42465J1z = this.A05;
        long j2 = -1;
        if (c42465J1z != null && c42465J1z.A02 >= 0) {
            MediaCodec.BufferInfo bufferInfo = c42465J1z.A00;
            long j3 = bufferInfo.presentationTimeUs;
            if (Build.VERSION.SDK_INT >= 29 && (mediaFormat = this.A00) != null && mediaFormat.containsKey("color-transfer")) {
                mediaFormat.getInteger("color-transfer");
            }
            boolean z = bufferInfo.presentationTimeUs >= 0;
            C42465J1z c42465J1z2 = this.A05;
            if (c42465J1z2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            try {
                C40833IJe c40833IJe = this.A02;
                if (c40833IJe == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                c40833IJe.A04(c42465J1z2, z);
                if ((bufferInfo.flags & 4) != 0) {
                    this.A07 = true;
                } else {
                    if (bufferInfo.presentationTimeUs >= 0) {
                        I6X i6x = this.A06;
                        if (i6x == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        i6x.A00++;
                        C41522IjF c41522IjF = i6x.A03;
                        if (c41522IjF == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        c41522IjF.A00();
                    }
                    j2 = j3;
                }
                this.A05 = null;
            } catch (IllegalStateException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("codec info: ");
                C40833IJe c40833IJe2 = this.A02;
                if (c40833IJe2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                A04.append(c40833IJe2.A01);
                A04.append(" , mDecoder Presentation Time: ");
                throw new IllegalStateException(AbstractC34821ac.A1H(A04, c42465J1z2.A00.presentationTimeUs), e);
            }
        }
        try {
            C40833IJe c40833IJe3 = this.A02;
            if (c40833IJe3 == null) {
                throw AbstractC34821ac.A0r();
            }
            C42465J1z A01 = c40833IJe3.A01(j);
            if (A01 != null && A01.A02 >= 0) {
                this.A01 = this.A05;
                this.A05 = A01;
                this.A03 = A01.A00.presentationTimeUs;
            }
            return j2;
        } catch (Throwable th) {
            throw new IllegalStateException(AbstractC34851af.A0s("Previous pts: ", AnonymousClass000.A04(), j2), th);
        }
    }

    @Override // p000X.InterfaceC44149JwS
    public void CCe(Bitmap bitmap, String str) {
        C00C.A0A(bitmap, 1);
        InterfaceC44163Jwh interfaceC44163Jwh = this.A08.A03.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.CCd(bitmap, str);
    }

    @Override // p000X.InterfaceC44149JwS
    public void finish() {
        long j;
        AbstractC39523HlB.A00("VideoTranscoderJBMR2", "finish", Arrays.copyOf(new Object[0], 0));
        IPD ipd = new IPD();
        H5L.A00(ipd, this.A02, 9);
        I6X i6x = this.A06;
        if (i6x != null) {
            long j2 = i6x.A00;
            C41522IjF c41522IjF = i6x.A03;
            if (c41522IjF == null) {
                throw AbstractC34821ac.A0r();
            }
            synchronized (c41522IjF) {
                j = c41522IjF.A00;
            }
            double d = ((j2 - j) / i6x.A00) * 100.0d;
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = Double.valueOf(d);
            AbstractC39523HlB.A00("VideoTranscoderJBMR2", "finish: mFrameDropPercent=%s", Arrays.copyOf(A1Y, 1));
            AbstractC39523HlB.A00("TranscodeOutputSurfaceForJBMR2", "release", Arrays.copyOf(new Object[0], 0));
            Surface surface = i6x.A02;
            if (surface != null) {
                surface.release();
            }
            i6x.A02 = null;
            i6x.A03 = null;
            HandlerThread handlerThread = i6x.A01;
            if (handlerThread != null) {
                AbstractC39523HlB.A00("TranscodeOutputSurfaceForJBMR2", "release: mHandlerThread.quitSafely", Arrays.copyOf(new Object[0], 0));
                handlerThread.quitSafely();
                i6x.A01 = null;
            }
        }
        Throwable th = ipd.A01;
        if (th != null) {
        }
    }

    public J2P(J2T j2t) {
        this.A08 = j2t;
    }

    @Override // p000X.InterfaceC44149JwS
    public C42465J1z AIE(long j) {
        C40833IJe c40833IJe = this.A02;
        if (c40833IJe != null) {
            return c40833IJe.A00(j);
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44149JwS
    public long AWI() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44149JwS
    public String AWJ() {
        C40833IJe c40833IJe = this.A02;
        if (c40833IJe != null) {
            return c40833IJe.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC44149JwS
    public String AWM() {
        C40833IJe c40833IJe = this.A02;
        if (c40833IJe == null) {
            return null;
        }
        IJ1 ij1 = c40833IJe.A07;
        String str = null;
        try {
            str = AbstractC37200Ghz.A0e(ij1.A00);
            return str;
        } catch (IllegalStateException unused) {
            return str;
        }
    }

    @Override // p000X.InterfaceC44149JwS
    public boolean B86() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44149JwS
    public void BqF(MediaFormat mediaFormat, C40518I4x c40518I4x, String str, List list, boolean z) {
        C40833IJe A00;
        this.A00 = mediaFormat;
        IVT ivt = c40518I4x.A01;
        this.A04 = ivt;
        J2T j2t = this.A08;
        I6X i6x = new I6X(c40518I4x, j2t.A03, str);
        this.A06 = i6x;
        if (!list.isEmpty() || z) {
            A00 = j2t.A01.A00(mediaFormat, i6x.A02, ivt, list, z);
        } else {
            C41412IgA c41412IgA = ISJ.A01;
            String string = mediaFormat.getString("mime");
            if (string == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A00 = c41412IgA.A05(mediaFormat, i6x.A02, ivt, string);
        }
        this.A02 = A00;
        A00.A02();
    }

    @Override // p000X.InterfaceC44149JwS
    public void BrT(C42465J1z c42465J1z) {
        C40833IJe c40833IJe = this.A02;
        if (c40833IJe == null) {
            throw AbstractC34821ac.A0r();
        }
        c40833IJe.A03(c42465J1z);
    }

    @Override // p000X.InterfaceC44149JwS
    public boolean C6c() {
        return false;
    }

    @Override // p000X.InterfaceC44149JwS
    public void flush() {
        AbstractC39523HlB.A00("VideoTranscoderJBMR2", "flush", Arrays.copyOf(new Object[0], 0));
        try {
            C40833IJe c40833IJe = this.A02;
            if (c40833IJe == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            StringBuilder sb = c40833IJe.A09;
            sb.append("flushB,");
            c40833IJe.A07.A00.flush();
            sb.append("flushE,");
            this.A03 = -1L;
            this.A07 = false;
            this.A05 = null;
        } catch (Throwable th) {
            C40993IRg.A03.A00(new C39010HcH(EnumC38877HYx.A03, th instanceof MediaCodec.CodecException ? AbstractC41458IhO.A01(th) : "MediaCodec flush exception", th));
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("codec info: ");
            C40833IJe c40833IJe2 = this.A02;
            if (c40833IJe2 != null) {
                throw new IllegalStateException(AnonymousClass000.A03(c40833IJe2.A01, A04), th);
            }
            throw AbstractC34801aa.A0z("Required value was null.");
        }
    }
}
