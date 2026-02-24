package p000X;

import android.media.MediaCodecList;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class J21 implements InterfaceC44162Jwg {
    public long A00;
    public long A02;
    public C40189HwR A04;
    public URL A05;
    public int A06;
    public long A07;
    public ITS A08;
    public EnumC38881HZc A09;
    public File A0A;
    public boolean A0B;
    public final C40518I4x A0C;
    public final boolean A0F;
    public final InterfaceC43948Jsg A0G;
    public final InterfaceC43681Jms A0H;
    public H2V A03 = new H2V(TimeUnit.MICROSECONDS, -1, -1);
    public final HashMap A0E = AbstractC34801aa.A1A();
    public long A01 = Long.MAX_VALUE;
    public final IIK A0D = new IIK();

    public static final JSONObject A01(C40189HwR c40189HwR) {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            MediaExtractor mediaExtractor = c40189HwR.A00;
            A1M.put("sample-track-index", mediaExtractor.getSampleTrackIndex());
            A1M.put("track-count", mediaExtractor.getTrackCount());
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                C00C.A06(trackFormat);
                Locale locale = Locale.ROOT;
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, i, 0);
                A1M.put(AbstractC37199Ghy.A0e("track-%d", locale, A1Y, 1), String.valueOf(trackFormat));
            }
        } catch (Exception unused) {
        }
        return A1M;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0015, code lost:
    
        if (r3.exists() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03() {
        I38 i38;
        I38 i382;
        Object obj;
        A05("checkAndInitialize", new Object[0]);
        if (this.A0B) {
            return;
        }
        File file = this.A0A;
        if (file != null) {
            try {
            } catch (IOException e) {
                A05("checkAndInitialize MediaDemuxerException=%s", e);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Failed to initialize. path = ");
                URL url = this.A05;
                A04.append(url != null ? String.valueOf(url) : file != null ? file.getAbsolutePath() : "");
                A04.append(" file length = ");
                throw new H5T(AbstractC34821ac.A1G(file != null ? AbstractC37201Gi0.A0o(file) : null, A04), e);
            }
        }
        if (this.A05 == null) {
            throw new FileNotFoundException();
        }
        A04();
        this.A04 = new C40189HwR(new MediaExtractor());
        A05("EnableOnDemandKeyFrameCheck is: %s", false);
        URL url2 = this.A05;
        if (url2 != null) {
            C40189HwR c40189HwR = this.A04;
            if (c40189HwR == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            String valueOf = String.valueOf(url2);
            C00C.A0A(valueOf, 0);
            c40189HwR.A00.setDataSource(valueOf);
        } else {
            if (file == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            String absolutePath = file.getAbsolutePath();
            C40189HwR c40189HwR2 = this.A04;
            if (c40189HwR2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C00C.A09(absolutePath);
            C00C.A0A(absolutePath, 0);
            c40189HwR2.A00.setDataSource(absolutePath);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        I38 i383 = null;
        try {
            IVT ivt = this.A0C.A01;
            boolean z = ivt instanceof H5H;
            if (z || (ivt instanceof H5I)) {
                C40189HwR c40189HwR3 = this.A04;
                if (c40189HwR3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                boolean z2 = z || (ivt instanceof H5I);
                ArrayList A02 = IXK.A02(c40189HwR3, "audio/");
                if (A02.isEmpty()) {
                    i38 = null;
                } else if (!z2 || (i38 = A00(A02)) == null) {
                    i38 = (I38) A02.get(0);
                }
            } else {
                C40189HwR c40189HwR4 = this.A04;
                if (c40189HwR4 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                i38 = IXK.A00(c40189HwR4);
            }
        } catch (H5R e2) {
            C87V.A1N(e2, A16);
            i38 = null;
        }
        try {
            IVT ivt2 = this.A0C.A01;
            boolean z3 = ivt2 instanceof H5H;
            if (z3 || (ivt2 instanceof H5I)) {
                C40189HwR c40189HwR5 = this.A04;
                if (c40189HwR5 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                boolean z4 = z3 || (ivt2 instanceof H5I);
                ArrayList A022 = IXK.A02(c40189HwR5, "video/");
                if (A022.isEmpty()) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("No video track exception. Track Info List: ");
                    throw new H5U(AnonymousClass000.A03(IXK.A01(IXK.A02(c40189HwR5, "")), A042));
                }
                if (!z4 || (i382 = A00(A022)) == null) {
                    i382 = (I38) A022.get(0);
                }
                i383 = i382;
            } else {
                C40189HwR c40189HwR6 = this.A04;
                if (c40189HwR6 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                ArrayList A023 = IXK.A02(c40189HwR6, "video/");
                if (A023.isEmpty()) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("No video track exception. Track Info List: ");
                    throw new H5U(AnonymousClass000.A03(IXK.A01(IXK.A02(c40189HwR6, "")), A043));
                }
                Iterator it = A023.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (C41412IgA.A04(((I38) obj).A02)) {
                            break;
                        }
                    }
                }
                I38 i384 = (I38) obj;
                if (i384 == null) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Unsupported video codec. Contained ");
                    throw new H5R(AnonymousClass000.A03(IXK.A01(A023), A044));
                }
                if (A023.size() > 1) {
                    IXK.A01(A023);
                }
                i383 = i384;
            }
        } catch (H5R | H5U e3) {
            C87V.A1N(e3, A16);
        }
        if (i38 != null) {
            AbstractC34821ac.A1W(EnumC38881HZc.A02, this.A0E, i38.A00);
        }
        if (i383 != null) {
            AbstractC34821ac.A1W(EnumC38881HZc.A05, this.A0E, i383.A00);
        }
        IIK iik = this.A0D;
        iik.A04 = A16.toString();
        iik.A05 = this.A0E.toString();
        this.A0B = true;
    }

    public static final void A05(String str, Object... objArr) {
        AbstractC39523HlB.A00("BaseMediaDemuxer", str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // p000X.InterfaceC44162Jwg
    public boolean A8r() {
        C40189HwR c40189HwR = this.A04;
        if (c40189HwR == null) {
            throw AbstractC34821ac.A0r();
        }
        if (!c40189HwR.A00.advance()) {
            return false;
        }
        H2V h2v = this.A03;
        long sampleTime = c40189HwR.A00.getSampleTime();
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        boolean z = !this.A0F;
        if (sampleTime != -1) {
            long A01 = h2v.A01(timeUnit);
            if (A01 < 0 || (!z ? sampleTime <= A01 : sampleTime < A01)) {
                return true;
            }
        }
        this.A06++;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    @Override // p000X.InterfaceC44162Jwg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Bry(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        C40189HwR c40189HwR = this.A04;
        if (c40189HwR == null) {
            return -1;
        }
        long sampleTime = c40189HwR.A00.getSampleTime();
        H2V h2v = this.A03;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        boolean z = true;
        boolean z2 = !this.A0F;
        if (sampleTime != -1) {
            long A01 = h2v.A01(timeUnit);
            if (A01 >= 0) {
                if (z2) {
                }
            }
            if (z) {
                IIK iik = this.A0D;
                if (iik.A01 != -1) {
                    return -1;
                }
                iik.A01 = sampleTime;
                return -1;
            }
            TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
            if (this.A03.A04(timeUnit2, sampleTime, z2) || A06(sampleTime)) {
                IIK iik2 = this.A0D;
                if (iik2.A03 == -1) {
                    iik2.A03 = sampleTime;
                }
                iik2.A00 = sampleTime;
            } else if (sampleTime < this.A03.A02(timeUnit2)) {
                this.A0D.A02 = sampleTime;
            }
            return c40189HwR.A00.readSampleData(byteBuffer, 0);
        }
        if (!A06(sampleTime)) {
            z = false;
        }
        if (z) {
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public void Bxh(EnumC38881HZc enumC38881HZc, int i) {
        A03();
        HashMap hashMap = this.A0E;
        if (hashMap.containsKey(enumC38881HZc)) {
            this.A09 = enumC38881HZc;
            int A00 = AbstractC34811ab.A00(AbstractC037107a.A00(hashMap, enumC38881HZc));
            C40189HwR c40189HwR = this.A04;
            if (c40189HwR == null) {
                throw AbstractC34821ac.A0r();
            }
            c40189HwR.A00.selectTrack(A00);
            MediaExtractor mediaExtractor = c40189HwR.A00;
            this.A00 = mediaExtractor.getSampleTime();
            A02();
            this.A06 = 0;
            long j = this.A02;
            mediaExtractor.seekTo(j, j == 0 ? 2 : 0);
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public void Bzl(C41225Ibb c41225Ibb) {
        IWH A03 = c41225Ibb.A03(EnumC38881HZc.A02, 0);
        if (A03 == null) {
            throw AbstractC34801aa.A0z("get null audio track when setting data source from MediaComposition");
        }
        List list = A03.A04;
        this.A0A = AbstractC37203Gi2.A0V(list, 0).A04.A02;
        this.A05 = AbstractC37203Gi2.A0V(list, 0).A04.A03;
        this.A03 = AbstractC37203Gi2.A0V(list, 0).A03;
    }

    @Override // p000X.InterfaceC44162Jwg
    public void C46(H2V h2v) {
        C00C.A0A(h2v, 0);
        this.A03 = h2v;
    }

    private final void A02() {
        C40189HwR c40189HwR = this.A04;
        if (c40189HwR == null) {
            throw AbstractC34821ac.A0r();
        }
        long j = this.A02;
        c40189HwR.A00.seekTo(j, j == 0 ? 2 : 0);
        MediaExtractor mediaExtractor = c40189HwR.A00;
        if (A06(mediaExtractor.getSampleTime())) {
            this.A01 = 0L;
            return;
        }
        do {
            if (this.A03.A04(TimeUnit.MICROSECONDS, mediaExtractor.getSampleTime(), !this.A0F)) {
                this.A01 = (long) Math.min(mediaExtractor.getSampleTime() - this.A02, this.A01);
                mediaExtractor.getSampleTime();
            }
            if (this.A01 != Long.MAX_VALUE) {
                return;
            }
        } while (A8r());
    }

    private final void A04() {
        this.A02 = AbstractC37200Ghz.A0R(this.A03);
        long A01 = this.A03.A01(TimeUnit.MICROSECONDS);
        this.A07 = A01;
        long j = this.A02;
        if (j < 0) {
            j = 0;
        }
        this.A02 = j;
        if (A01 <= 0) {
            A01 = TimeUnit.MILLISECONDS.toMicros(Afa().A08);
            this.A07 = A01;
        }
        long j2 = this.A02;
        if (A01 > j2) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127845ir.A1P(A1Z, 0, A01);
        C87W.A1R(A1Z, j2);
        A05("setStartAndEndTime: MediaDemuxerException mEndTimeUs=%s, mStartTimeUs=%s", A1Z);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("End time is lesser than the start time. StartTimeUs : ");
        A04.append(this.A02);
        A04.append(", EndTimeUs = ");
        throw new H5T(AbstractC34821ac.A1H(A04, this.A07));
    }

    private final boolean A06(long j) {
        return j == this.A00 && this.A03.A01(TimeUnit.MICROSECONDS) <= this.A00;
    }

    @Override // p000X.InterfaceC44162Jwg
    public long AZl() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44162Jwg
    public int Aag() {
        return -1;
    }

    @Override // p000X.InterfaceC44162Jwg
    public Map AfM() {
        return new C23095AKz(this);
    }

    @Override // p000X.InterfaceC44162Jwg
    public ITS Afa() {
        ITS its = this.A08;
        if (its == null) {
            URL url = this.A05;
            try {
                if (url != null) {
                    its = this.A0G.AMI(url);
                } else {
                    InterfaceC43948Jsg interfaceC43948Jsg = this.A0G;
                    File file = this.A0A;
                    if (file == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    its = AbstractC37203Gi2.A0U(interfaceC43948Jsg, file);
                }
                this.A08 = its;
                if (its == null) {
                    A05("getMediaMetadata: Media metadata is null", new Object[0]);
                    throw new H5T("Media metadata is null");
                }
            } catch (IOException e) {
                A05("getMediaMetadata: IOException=%s", AbstractC23467Abq.A1Y(e));
                throw new H5T("Cannot extract metadata", e);
            }
        }
        return its;
    }

    @Override // p000X.InterfaceC44162Jwg
    public int Anj() {
        C40189HwR c40189HwR = this.A04;
        if (c40189HwR != null) {
            return c40189HwR.A00.getSampleFlags();
        }
        return -1;
    }

    @Override // p000X.InterfaceC44162Jwg
    public MediaFormat Ank() {
        EnumC38881HZc enumC38881HZc;
        C40189HwR c40189HwR = this.A04;
        if (c40189HwR == null) {
            return null;
        }
        try {
            IVT ivt = this.A0C.A01;
            if (!(ivt instanceof H5H ? true : ivt instanceof H5I ? ((H5I) ivt).A0L : false) || (enumC38881HZc = this.A09) == null) {
                MediaExtractor mediaExtractor = c40189HwR.A00;
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(mediaExtractor.getSampleTrackIndex());
                C00C.A06(trackFormat);
                return trackFormat;
            }
            Object obj = this.A0E.get(enumC38881HZc);
            if (obj == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            MediaFormat trackFormat2 = c40189HwR.A00.getTrackFormat(AbstractC34811ab.A00(obj));
            C00C.A06(trackFormat2);
            return trackFormat2;
        } catch (Exception e) {
            String A0q = AbstractC34851af.A0q("getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s, ", "", AnonymousClass000.A04());
            Object[] objArr = new Object[2];
            objArr[0] = e;
            DYX.A1K(A01(c40189HwR), objArr, 1);
            A05(A0q, objArr);
            throw new IllegalStateException(AbstractC37199Ghy.A0e(AbstractC34851af.A0q("getSampleMediaFormat failed: %s, MediaDemuxerStats: %s, ", "", AnonymousClass000.A04()), Locale.ROOT, new Object[]{A01(c40189HwR), this.A0D}, 2), e);
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public long Anl() {
        C40189HwR c40189HwR = this.A04;
        if (c40189HwR == null) {
            return -1L;
        }
        long sampleTime = c40189HwR.A00.getSampleTime();
        if (A06(sampleTime)) {
            return 0L;
        }
        if (this.A03.A04(TimeUnit.MICROSECONDS, sampleTime, !this.A0F)) {
            return (sampleTime - this.A02) - this.A01;
        }
        if (sampleTime >= 0) {
            return -2L;
        }
        return sampleTime;
    }

    @Override // p000X.InterfaceC44162Jwg
    public void BxY(long j) {
        C40189HwR c40189HwR;
        long j2 = j + this.A02 + this.A01;
        if (this.A04 != null) {
            if (!this.A03.A04(TimeUnit.MICROSECONDS, j2, !this.A0F) || (c40189HwR = this.A04) == null) {
                return;
            }
            c40189HwR.A00.seekTo(j2, j2 == 0 ? 2 : 0);
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public void CE3(H2V h2v) {
        this.A03 = h2v;
        A04();
        this.A01 = Long.MAX_VALUE;
        A02();
    }

    public J21(C40518I4x c40518I4x, InterfaceC43948Jsg interfaceC43948Jsg, InterfaceC43681Jms interfaceC43681Jms, boolean z) {
        this.A0G = interfaceC43948Jsg;
        this.A0C = c40518I4x;
        this.A0F = z;
        this.A0H = interfaceC43681Jms;
    }

    public static final I38 A00(List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            I38 i38 = (I38) obj;
            C00C.A0A(i38, 0);
            if (new MediaCodecList(1).findDecoderForFormat(i38.A01) != null) {
                break;
            }
        }
        return (I38) obj;
    }

    @Override // p000X.InterfaceC44162Jwg
    public long AXO() {
        A03();
        return this.A07 - this.A02;
    }

    @Override // p000X.InterfaceC44162Jwg
    public boolean B5h(EnumC38881HZc enumC38881HZc) {
        A03();
        return this.A0E.containsKey(enumC38881HZc);
    }

    @Override // p000X.InterfaceC44162Jwg
    public void release() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        Object obj = this.A04;
        if (obj == null) {
            obj = "null";
        }
        A1Y[0] = obj;
        A05("release: mMediaExtractor=%s", A1Y);
        C40189HwR c40189HwR = this.A04;
        if (c40189HwR != null) {
            c40189HwR.A00.release();
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public void Bzm(File file) {
        this.A0A = file;
    }
}
