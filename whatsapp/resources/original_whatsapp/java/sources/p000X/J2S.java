package p000X;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Build;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class J2S implements InterfaceC44156Jwa {
    public C41054IUh A00;
    public InterfaceC44159Jwd A01;
    public IVT A02;
    public C40833IJe A03;
    public final /* synthetic */ J2T A04;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a1  */
    @Override // p000X.InterfaceC44156Jwa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BqG(Context context, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh) {
        int i;
        boolean z;
        C41225Ibb c41225Ibb;
        int i2;
        MediaFormat A00;
        HY7 hy7;
        C40833IJe A06;
        C40833IJe c40833IJe;
        HashMap A0A;
        Iterator A10;
        int i3;
        IVT ivt = c40518I4x.A01;
        this.A02 = ivt;
        C40800IHs c40800IHs = c41054IUh.A0F;
        EnumC38892HZp enumC38892HZp = c40800IHs != null ? c40800IHs.A03 : EnumC38892HZp.A0B;
        int i4 = c41054IUh.A0B;
        if (i4 <= 0 || (i = c41054IUh.A09) <= 0) {
            Object[] objArr = new Object[2];
            AbstractC34811ab.A1V(objArr, i4, 0);
            AbstractC34811ab.A1V(objArr, c41054IUh.A09, 1);
            String format = String.format("Invalid dimensions: width=%d, height=%d", Arrays.copyOf(objArr, 2));
            C00C.A06(format);
            throw new H5S(format);
        }
        C39143Hed c39143Hed = null;
        boolean z2 = false;
        int i5 = 1;
        int i6 = 256;
        int i7 = -1;
        int A002 = c41054IUh.A00();
        float f = c41054IUh.A00;
        int i8 = c41054IUh.A02;
        C40800IHs c40800IHs2 = c41054IUh.A0F;
        try {
            if (c40800IHs2 != null) {
                i5 = c40800IHs2.A02;
                i6 = c40800IHs2.A01;
                z2 = true;
                if (c40800IHs2.A00 && Build.VERSION.SDK_INT >= 24) {
                    c39143Hed = new C39143Hed();
                    z = true;
                    J2T j2t = this.A04;
                    c41225Ibb = j2t.A00;
                    boolean A03 = ivt.A03();
                    if (c41225Ibb != null && (A0A = c41225Ibb.A0A(EnumC38881HZc.A05)) != null) {
                        A10 = AbstractC127875iu.A10(A0A);
                        i3 = 0;
                        int i9 = 0;
                        while (A10.hasNext()) {
                            Iterator A0n = AbstractC37199Ghy.A0n(((IWH) AbstractC34871ah.A0k(A10)).A04);
                            while (A0n.hasNext()) {
                                if (AbstractC37200Ghz.A0U(A0n).A03(A03)) {
                                    i3++;
                                }
                                i9++;
                            }
                        }
                        if (i3 > 0 && i3 == i9 && (ivt instanceof H5I) && AbstractC34841ae.A1a(((H5I) ivt).A07)) {
                            i7 = 2;
                            A00 = AbstractC39533HlL.A00(enumC38892HZp, c39143Hed, f, i7, i, i6, i5, A002, i8, i4, z2);
                            if (!z && Build.VERSION.SDK_INT >= 24) {
                                A00.setInteger("color-transfer", 3);
                                A00.setInteger("color-standard", 1);
                                A00.setInteger("color-range", 2);
                            }
                            C41412IgA c41412IgA = ISJ.A01;
                            IVT ivt2 = this.A02;
                            String str = enumC38892HZp.value;
                            hy7 = HY7.A03;
                            A06 = c41412IgA.A06(A00, ivt2, hy7, str, c41054IUh.A0H);
                            this.A03 = A06;
                            A06.A02();
                            IBE ibe = j2t.A03;
                            c40833IJe = this.A03;
                            if (c40833IJe != null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            AbstractC41458IhO.A06(AbstractC34831ad.A1a(c40833IJe.A08, IO7.A01), null);
                            Surface surface = c40833IJe.A06;
                            if (surface == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            this.A01 = ibe.A00(context, surface, c40518I4x, its, c41054IUh, c41225Ibb, j2t.A02, null);
                            this.A00 = c41054IUh;
                            return;
                        }
                    }
                    i2 = c41054IUh.A0C;
                    if (i2 != -1) {
                        i7 = i2;
                    }
                    A00 = AbstractC39533HlL.A00(enumC38892HZp, c39143Hed, f, i7, i, i6, i5, A002, i8, i4, z2);
                    if (!z) {
                        A00.setInteger("color-transfer", 3);
                        A00.setInteger("color-standard", 1);
                        A00.setInteger("color-range", 2);
                    }
                    C41412IgA c41412IgA2 = ISJ.A01;
                    IVT ivt22 = this.A02;
                    String str2 = enumC38892HZp.value;
                    hy7 = HY7.A03;
                    A06 = c41412IgA2.A06(A00, ivt22, hy7, str2, c41054IUh.A0H);
                    this.A03 = A06;
                    A06.A02();
                    IBE ibe2 = j2t.A03;
                    c40833IJe = this.A03;
                    if (c40833IJe != null) {
                    }
                }
            }
            if (c41225Ibb != null) {
                A10 = AbstractC127875iu.A10(A0A);
                i3 = 0;
                int i92 = 0;
                while (A10.hasNext()) {
                }
                if (i3 > 0) {
                    i7 = 2;
                    A00 = AbstractC39533HlL.A00(enumC38892HZp, c39143Hed, f, i7, i, i6, i5, A002, i8, i4, z2);
                    if (!z) {
                    }
                    C41412IgA c41412IgA22 = ISJ.A01;
                    IVT ivt222 = this.A02;
                    String str22 = enumC38892HZp.value;
                    hy7 = HY7.A03;
                    A06 = c41412IgA22.A06(A00, ivt222, hy7, str22, c41054IUh.A0H);
                    this.A03 = A06;
                    A06.A02();
                    IBE ibe22 = j2t.A03;
                    c40833IJe = this.A03;
                    if (c40833IJe != null) {
                    }
                }
            }
            A06.A02();
            IBE ibe222 = j2t.A03;
            c40833IJe = this.A03;
            if (c40833IJe != null) {
            }
        } catch (Exception e) {
            throw new IllegalStateException(AbstractC37199Ghy.A0e("media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:", Locale.US, new Object[]{A06.A01, A00, hy7, enumC38892HZp.value, AbstractC37204Gi3.A0l(e), c41054IUh.A0H}, 6), e);
        }
        z = false;
        J2T j2t2 = this.A04;
        c41225Ibb = j2t2.A00;
        boolean A032 = ivt.A03();
        i2 = c41054IUh.A0C;
        if (i2 != -1) {
        }
        A00 = AbstractC39533HlL.A00(enumC38892HZp, c39143Hed, f, i7, i, i6, i5, A002, i8, i4, z2);
        if (!z) {
        }
        C41412IgA c41412IgA222 = ISJ.A01;
        IVT ivt2222 = this.A02;
        String str222 = enumC38892HZp.value;
        hy7 = HY7.A03;
        A06 = c41412IgA222.A06(A00, ivt2222, hy7, str222, c41054IUh.A0H);
        this.A03 = A06;
    }

    public J2S(J2T j2t) {
        this.A04 = j2t;
    }

    @Override // p000X.InterfaceC44156Jwa
    public void A7f(MediaEffect mediaEffect) {
        InterfaceC44159Jwd interfaceC44159Jwd = this.A01;
        if (interfaceC44159Jwd == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44159Jwd.A7e(mediaEffect);
    }

    @Override // p000X.InterfaceC44156Jwa
    public C42465J1z AIF(long j) {
        try {
            C40833IJe c40833IJe = this.A03;
            if (c40833IJe != null) {
                return c40833IJe.A01(j);
            }
            throw AbstractC34801aa.A0z("Required value was null.");
        } catch (Throwable th) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("mMediaTranscodeParams.mDebugStats: ");
            C41054IUh c41054IUh = this.A00;
            if (c41054IUh == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            throw new IllegalStateException(AnonymousClass000.A03(c41054IUh.A0H, A04), th);
        }
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AIj(String str) {
        InterfaceC44159Jwd interfaceC44159Jwd = this.A01;
        if (interfaceC44159Jwd == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44159Jwd.AIj(str);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AJI(long j) {
        InterfaceC44159Jwd interfaceC44159Jwd = this.A01;
        if (interfaceC44159Jwd == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44159Jwd.AJI(j * 1000);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AKW(String str) {
        InterfaceC44159Jwd interfaceC44159Jwd = this.A01;
        if (interfaceC44159Jwd == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44159Jwd.AKW(str);
    }

    @Override // p000X.InterfaceC44156Jwa
    public String AXv() {
        C40833IJe c40833IJe = this.A03;
        if (c40833IJe == null) {
            throw AbstractC34821ac.A0r();
        }
        try {
            return AbstractC37200Ghz.A0e(c40833IJe.A07.A00);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC44156Jwa
    public MediaFormat AiN() {
        C40833IJe c40833IJe = this.A03;
        if (c40833IJe == null) {
            throw AbstractC34821ac.A0r();
        }
        MediaFormat mediaFormat = c40833IJe.A00;
        if (mediaFormat != null) {
            return mediaFormat;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44156Jwa
    public int AiU() {
        C41054IUh c41054IUh = this.A00;
        if (c41054IUh != null) {
            return (c41054IUh.A0A + c41054IUh.A04) % 360;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44156Jwa
    public void BtM(C42465J1z c42465J1z) {
        C40833IJe c40833IJe = this.A03;
        if (c40833IJe == null) {
            throw AbstractC34821ac.A0r();
        }
        c40833IJe.A04(c42465J1z, c40833IJe.A0B);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void Btt(MediaEffect mediaEffect) {
        InterfaceC44159Jwd interfaceC44159Jwd = this.A01;
        if (interfaceC44159Jwd == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44159Jwd.Bts(mediaEffect);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void Bui(long j) {
        InterfaceC44159Jwd interfaceC44159Jwd = this.A01;
        if (interfaceC44159Jwd == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44159Jwd.AJp(j * 1000);
    }

    @Override // p000X.InterfaceC44156Jwa
    public void C7s() {
        C40833IJe c40833IJe = this.A03;
        if (c40833IJe == null) {
            throw AbstractC34821ac.A0r();
        }
        AbstractC41458IhO.A06(AbstractC34831ad.A1a(c40833IJe.A08, IO7.A01), null);
        c40833IJe.A07.A00.signalEndOfInputStream();
    }

    @Override // p000X.InterfaceC44156Jwa
    public void finish() {
        IPD ipd = new IPD();
        H5L.A00(ipd, this.A03, 9);
        InterfaceC44159Jwd interfaceC44159Jwd = this.A01;
        if (interfaceC44159Jwd != null) {
            interfaceC44159Jwd.release();
        }
        Throwable th = ipd.A01;
        if (th != null) {
            throw th;
        }
    }

    @Override // p000X.InterfaceC44156Jwa
    public void flush() {
        InterfaceC44159Jwd interfaceC44159Jwd = this.A01;
        if (interfaceC44159Jwd == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44159Jwd.flush();
    }
}
