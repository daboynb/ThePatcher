package p000X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Trace;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* loaded from: classes8.dex */
public final class J2H implements InterfaceC44159Jwd {
    public final StringBuilder A00;
    public final C40518I4x A01;
    public final /* synthetic */ IBE A02;

    public J2H(Context context, Surface surface, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh, C41225Ibb c41225Ibb, InterfaceC43950Jsi interfaceC43950Jsi, IBE ibe, AbstractC40752IFn abstractC40752IFn) {
        this.A02 = ibe;
        this.A01 = c40518I4x;
        StringBuilder A04 = AnonymousClass000.A04();
        this.A00 = A04;
        if (ibe.A00 == null) {
            A04.append("setupFrameRendererB, ");
            Integer num = IO7.A00;
            EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
            C00C.A07(eGLContext);
            EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
            C00C.A07(eGLDisplay);
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            C00C.A07(eGLSurface);
            InterfaceC44163Jwh AFe = interfaceC43950Jsi.AFe(context, eGLContext, eGLDisplay, eGLSurface, null, c40518I4x, its, c41054IUh, c41225Ibb, num);
            ibe.A00 = AFe;
            if (abstractC40752IFn != null) {
                synchronized (abstractC40752IFn.A02) {
                    abstractC40752IFn.A01 = AFe;
                }
            }
            StringBuilder sb = this.A00;
            sb.append("frameRendererInitB, ");
            InterfaceC44163Jwh interfaceC44163Jwh = ibe.A00;
            if (interfaceC44163Jwh == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            interfaceC44163Jwh.B1M();
            sb.append("frameRendererInitE, ");
            A04.append("setupFrameRendererE, ");
        }
        A04.append("setOutputSurfacesB, ");
        InterfaceC44163Jwh interfaceC44163Jwh2 = ibe.A00;
        if (interfaceC44163Jwh2 == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh2.C23(surface);
        A04.append("setOutputSurfacesE, ");
    }

    @Override // p000X.InterfaceC44159Jwd
    public void A7e(MediaEffect mediaEffect) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        interfaceC44163Jwh.A7d(mediaEffect);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void AIj(String str) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh != null) {
            interfaceC44163Jwh.AIj(str);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void AJp(long j) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh != null) {
            interfaceC44163Jwh.AJp(j);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Frame renderer is null, methodInvocationList: ");
            throw AbstractC34801aa.A12(AbstractC34821ac.A1G(this.A00, A04));
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void AKW(String str) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.AKW(str);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void Bts(MediaEffect mediaEffect) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh != null) {
            interfaceC44163Jwh.Btr(mediaEffect);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void BuV(String str) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.BuV(str);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void ByH(InterfaceC43944Jsc interfaceC43944Jsc) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh instanceof InterfaceC43946Jse) {
            C00C.A0C(interfaceC44163Jwh, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
            ((InterfaceC43946Jse) interfaceC44163Jwh).Bqp(interfaceC43944Jsc);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void ByI(InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh instanceof InterfaceC43946Jse) {
            C00C.A0C(interfaceC44163Jwh, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
            ((InterfaceC43946Jse) interfaceC44163Jwh).Bqq(interfaceC43944Jsc, interfaceC43945Jsd);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void C1o(C40193HwV c40193HwV) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh != null) {
            interfaceC44163Jwh.C1o(c40193HwV);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void CCq(Surface surface) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        interfaceC44163Jwh.C23(surface);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void CDA(C41225Ibb c41225Ibb) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        interfaceC44163Jwh.CDA(c41225Ibb);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void CF6() {
        if (this.A02.A00 == null) {
            throw AbstractC34821ac.A0r();
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void cancel() {
        StringBuilder sb = this.A00;
        sb.append("cancelB,");
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh != null) {
            sb.append("frameRendererCancelB,");
            interfaceC44163Jwh.cancel();
            sb.append("frameRendererCancelE,");
        }
        sb.append("cancelE,");
    }

    @Override // p000X.InterfaceC44159Jwd
    public void flush() {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.flush();
    }

    @Override // p000X.InterfaceC44159Jwd
    public void release() {
        StringBuilder sb = this.A00;
        sb.append("releaseB,");
        IBE ibe = this.A02;
        InterfaceC44163Jwh interfaceC44163Jwh = ibe.A00;
        if (interfaceC44163Jwh != null) {
            sb.append("frameRendererReleaseB,");
            interfaceC44163Jwh.release();
            sb.append("frameRendererReleaseE,");
        }
        ibe.A00 = null;
        sb.append("releaseE,");
    }

    @Override // p000X.InterfaceC44159Jwd
    public void AJI(long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: ");
        AbstractC39437Hjm.A00(AbstractC34821ac.A1H(A04, AbstractC34811ab.A02(j)));
        InterfaceC44163Jwh interfaceC44163Jwh = this.A02.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.AJJ(j);
        Trace.endSection();
    }
}
