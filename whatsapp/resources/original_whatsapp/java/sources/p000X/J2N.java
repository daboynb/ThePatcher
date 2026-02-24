package p000X;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaFormat;
import java.util.List;

/* loaded from: classes8.dex */
public final class J2N implements InterfaceC44149JwS {
    public final /* synthetic */ J2V A00;

    @Override // p000X.InterfaceC44149JwS
    public void BqF(MediaFormat mediaFormat, C40518I4x c40518I4x, String str, List list, boolean z) {
        J2V j2v;
        C40833IJe A00;
        IVT ivt = c40518I4x.A01;
        if (list.isEmpty()) {
            String string = mediaFormat.getString("mime");
            j2v = this.A00;
            C41412IgA c41412IgA = ISJ.A01;
            if (string == null) {
                string = "";
            }
            IRE ire = j2v.A07;
            if (ire == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A00 = c41412IgA.A05(mediaFormat, ire.A04, ivt, string);
        } else {
            j2v = this.A00;
            ISJ isj = j2v.A0A;
            IRE ire2 = j2v.A07;
            if (ire2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A00 = isj.A00(mediaFormat, ire2.A04, ivt, list, false);
        }
        j2v.A05 = A00;
        A00.A02();
    }

    @Override // p000X.InterfaceC44149JwS
    public void CCe(Bitmap bitmap, String str) {
    }

    public J2N(J2V j2v) {
        this.A00 = j2v;
    }

    @Override // p000X.InterfaceC44149JwS
    public long AHb(long j) {
        J2V j2v = this.A00;
        C42465J1z c42465J1z = j2v.A04;
        long j2 = -1;
        if (c42465J1z != null && c42465J1z.A02 >= 0) {
            MediaCodec.BufferInfo bufferInfo = c42465J1z.A00;
            long j3 = bufferInfo.presentationTimeUs;
            C40833IJe c40833IJe = j2v.A05;
            if (c40833IJe == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            c40833IJe.A04(c42465J1z, C3WG.A1M((j3 > 0L ? 1 : (j3 == 0L ? 0 : -1))));
            if ((bufferInfo.flags & 4) != 0) {
                j2v.A09 = true;
            } else {
                if (bufferInfo.presentationTimeUs >= 0) {
                    C42465J1z c42465J1z2 = j2v.A04;
                    if (c42465J1z2 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    MediaCodec.BufferInfo bufferInfo2 = c42465J1z2.A00;
                    IRE ire = j2v.A07;
                    if (ire == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    ire.A01++;
                    C41522IjF c41522IjF = ire.A08;
                    if (c41522IjF == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    c41522IjF.A00();
                    long j4 = bufferInfo2.presentationTimeUs;
                    C40183HwL c40183HwL = j2v.A02;
                    if (c40183HwL == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    if (j4 >= 1500000 && !c40183HwL.A00) {
                        J2V.A00(j2v);
                    }
                }
                j2 = j3;
            }
            j2v.A04 = null;
        }
        C40833IJe c40833IJe2 = j2v.A05;
        if (c40833IJe2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C42465J1z A01 = c40833IJe2.A01(j);
        if (A01 != null && A01.A02 >= 0) {
            j2v.A04 = A01;
            j2v.A00 = A01.A00.presentationTimeUs;
        }
        return j2;
    }

    @Override // p000X.InterfaceC44149JwS
    public C42465J1z AIE(long j) {
        C40833IJe c40833IJe = this.A00.A05;
        if (c40833IJe != null) {
            return c40833IJe.A00(j);
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44149JwS
    public long AWI() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC44149JwS
    public String AWJ() {
        C40833IJe c40833IJe = this.A00.A05;
        if (c40833IJe != null) {
            return c40833IJe.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC44149JwS
    public String AWM() {
        C40833IJe c40833IJe = this.A00.A05;
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
        return this.A00.A09;
    }

    @Override // p000X.InterfaceC44149JwS
    public void BrT(C42465J1z c42465J1z) {
        C40833IJe c40833IJe = this.A00.A05;
        if (c40833IJe == null) {
            throw AbstractC34821ac.A0r();
        }
        c40833IJe.A03(c42465J1z);
    }

    @Override // p000X.InterfaceC44149JwS
    public boolean C6c() {
        return this.A00.A08;
    }

    @Override // p000X.InterfaceC44149JwS
    public void finish() {
        IPD ipd = new IPD();
        H5L.A00(ipd, this.A00.A05, 9);
        Throwable th = ipd.A01;
        if (th != null) {
            throw th;
        }
    }

    @Override // p000X.InterfaceC44149JwS
    public void flush() {
    }
}
