package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.os.HandlerThread;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class J2Q implements InterfaceC44156Jwa {
    public final /* synthetic */ J2V A00;

    @Override // p000X.InterfaceC44156Jwa
    public void A7f(MediaEffect mediaEffect) {
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AIj(String str) {
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AJI(long j) {
    }

    @Override // p000X.InterfaceC44156Jwa
    public void AKW(String str) {
    }

    @Override // p000X.InterfaceC44156Jwa
    public void Btt(MediaEffect mediaEffect) {
    }

    public J2Q(J2V j2v) {
        this.A00 = j2v;
    }

    @Override // p000X.InterfaceC44156Jwa
    public C42465J1z AIF(long j) {
        C40833IJe c40833IJe = this.A00.A06;
        if (c40833IJe != null) {
            return c40833IJe.A01(j);
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44156Jwa
    public String AXv() {
        C40833IJe c40833IJe = this.A00.A06;
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
        C40833IJe c40833IJe = this.A00.A06;
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
        C41054IUh c41054IUh = this.A00.A03;
        if (c41054IUh != null) {
            return (c41054IUh.A0A + c41054IUh.A04) % 360;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44156Jwa
    public void BqG(Context context, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh) {
        C40800IHs c40800IHs = c41054IUh.A0F;
        EnumC38892HZp enumC38892HZp = c40800IHs != null ? c40800IHs.A03 : EnumC38892HZp.A0B;
        int i = c41054IUh.A0B;
        int i2 = c41054IUh.A09;
        boolean z = false;
        int i3 = 1;
        int i4 = 256;
        int A00 = c41054IUh.A00();
        float f = c41054IUh.A00;
        int i5 = c41054IUh.A02;
        C40800IHs c40800IHs2 = c41054IUh.A0F;
        if (c40800IHs2 != null) {
            i3 = c40800IHs2.A02;
            i4 = c40800IHs2.A01;
            z = true;
        }
        int i6 = c41054IUh.A0C;
        MediaFormat A002 = AbstractC39533HlL.A00(enumC38892HZp, null, f, i6 != -1 ? i6 : -1, i2, i4, i3, A00, i5, i, z);
        J2V j2v = this.A00;
        C40833IJe A06 = ISJ.A01.A06(A002, c40518I4x.A01, HY7.A03, enumC38892HZp.value, c41054IUh.A0H);
        j2v.A06 = A06;
        A06.A02();
        C41065IUu c41065IUu = new C41065IUu(context.getResources());
        C40833IJe c40833IJe = j2v.A06;
        if (c40833IJe == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC41458IhO.A06(AbstractC34831ad.A1a(c40833IJe.A08, IO7.A01), null);
        Surface surface = c40833IJe.A06;
        if (surface == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        j2v.A07 = new IRE(surface, c41065IUu, c41054IUh);
        j2v.A03 = c41054IUh;
        C40183HwL c40183HwL = c41054IUh.A0E;
        if (c40183HwL == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        j2v.A02 = c40183HwL;
        j2v.A01 = -71000L;
    }

    @Override // p000X.InterfaceC44156Jwa
    public void BtM(C42465J1z c42465J1z) {
        C40833IJe c40833IJe = this.A00.A06;
        if (c40833IJe == null) {
            throw AbstractC34821ac.A0r();
        }
        c40833IJe.A04(c42465J1z, c40833IJe.A0B);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c8  */
    @Override // p000X.InterfaceC44156Jwa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bui(long j) {
        boolean z;
        Integer valueOf;
        int i;
        List list;
        J2V j2v = this.A00;
        C40183HwL c40183HwL = j2v.A02;
        if (c40183HwL == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        IRE ire = j2v.A07;
        if (ire == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if ((j2v.A08 || j - j2v.A01 < 71000) && !c40183HwL.A00) {
            return;
        }
        j2v.A01 = j;
        SurfaceTexture surfaceTexture = ire.A02;
        if (surfaceTexture == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        float[] fArr = ire.A0E;
        surfaceTexture.getTransformMatrix(fArr);
        C40183HwL c40183HwL2 = ire.A0B;
        if (c40183HwL2 != null) {
            z = true;
            if (c40183HwL2.A00) {
                C41054IUh c41054IUh = ire.A0C;
                valueOf = Integer.valueOf(c41054IUh.A0B);
                i = c41054IUh.A09;
                Integer valueOf2 = Integer.valueOf(i);
                int intValue = valueOf.intValue();
                int intValue2 = valueOf2.intValue();
                C40749IFk c40749IFk = new C40749IFk(intValue, intValue2, false);
                list = ire.A09;
                if (list != null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                list.add(c40749IFk);
                AbstractC37200Ghz.A1M(ire.A0D, j);
                GLES20.glBindFramebuffer(36160, c40749IFk.A00);
                GLES20.glViewport(0, 0, intValue, intValue2);
                I7F i7f = ire.A05;
                if (i7f == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                int i2 = ire.A00;
                GLES20.glClearColor(1.0f, 0.0f, 0.0f, 1.0f);
                GLES20.glClear(16640);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(36197, i2);
                ITZ A02 = i7f.A00.A02();
                A02.A02("uSTMatrix", fArr);
                A02.A02("uConstMatrix", i7f.A03);
                A02.A02("uSceneMatrix", i7f.A05);
                A02.A02("uContentTransform", i7f.A04);
                C41181IaV.A01(i7f.A01, A02.A00);
                GLES20.glFinish();
                GLES20.glBindFramebuffer(36160, 0);
                if (z) {
                    return;
                }
                IRE.A00(c40749IFk, ire, j);
                return;
            }
        }
        z = false;
        C41054IUh c41054IUh2 = ire.A0C;
        valueOf = Integer.valueOf(c41054IUh2.A07);
        i = c41054IUh2.A05;
        Integer valueOf22 = Integer.valueOf(i);
        int intValue3 = valueOf.intValue();
        int intValue22 = valueOf22.intValue();
        C40749IFk c40749IFk2 = new C40749IFk(intValue3, intValue22, false);
        list = ire.A09;
        if (list != null) {
        }
    }

    @Override // p000X.InterfaceC44156Jwa
    public void C7s() {
        J2V j2v = this.A00;
        if (!j2v.A08) {
            J2V.A00(j2v);
        }
        C40833IJe c40833IJe = j2v.A06;
        if (c40833IJe == null) {
            throw AbstractC34821ac.A0r();
        }
        AbstractC41458IhO.A06(AbstractC34831ad.A1a(c40833IJe.A08, IO7.A01), null);
        c40833IJe.A07.A00.signalEndOfInputStream();
    }

    @Override // p000X.InterfaceC44156Jwa
    public void finish() {
        IPD ipd = new IPD();
        J2V j2v = this.A00;
        H5L.A00(ipd, j2v.A06, 9);
        IRE ire = j2v.A07;
        if (ire == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C41522IjF c41522IjF = ire.A08;
        if (c41522IjF == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        synchronized (c41522IjF) {
        }
        IRE ire2 = j2v.A07;
        if (ire2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C39261Hgo c39261Hgo = ire2.A07;
        if (c39261Hgo == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        EGLDisplay eGLDisplay = c39261Hgo.A02;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            AbstractC37201Gi0.A1B(eGLDisplay);
        }
        C39261Hgo c39261Hgo2 = ire2.A07;
        if (c39261Hgo2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        EGLDisplay eGLDisplay2 = c39261Hgo2.A02;
        if (eGLDisplay2 != EGL14.EGL_NO_DISPLAY) {
            AbstractC37201Gi0.A1B(eGLDisplay2);
            EGL14.eglDestroySurface(c39261Hgo2.A02, c39261Hgo2.A03);
            EGL14.eglDestroyContext(c39261Hgo2.A02, c39261Hgo2.A01);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(c39261Hgo2.A02);
        }
        c39261Hgo2.A02 = EGL14.EGL_NO_DISPLAY;
        c39261Hgo2.A01 = EGL14.EGL_NO_CONTEXT;
        c39261Hgo2.A00 = null;
        ire2.A07 = null;
        GLES20.glDeleteTextures(1, new int[]{ire2.A00}, 0);
        ire2.A00 = -1;
        SurfaceTexture surfaceTexture = ire2.A02;
        if (surfaceTexture == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        surfaceTexture.release();
        ire2.A02 = null;
        Surface surface = ire2.A04;
        if (surface == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        surface.release();
        ire2.A04 = null;
        I7F i7f = ire2.A05;
        if (i7f == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        i7f.A00.A03();
        ire2.A05 = null;
        I83 i83 = ire2.A06;
        if (i83 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        i83.A01.A03();
        ire2.A06 = null;
        List list = ire2.A09;
        if (list == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C40749IFk) it.next()).A01();
        }
        List list2 = ire2.A09;
        if (list2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        list2.clear();
        ire2.A09 = null;
        ire2.A08 = null;
        HandlerThread handlerThread = ire2.A03;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            ire2.A03 = null;
        }
        Throwable th = ipd.A01;
        if (th != null) {
            throw th;
        }
    }

    @Override // p000X.InterfaceC44156Jwa
    public void flush() {
    }
}
