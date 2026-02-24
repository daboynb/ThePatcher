package p000X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Trace;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* loaded from: classes8.dex */
public final class J2I implements InterfaceC44159Jwd {
    public EGLContext A00;
    public EGLDisplay A01;
    public EGLSurface A02;
    public Surface A03;
    public final C41065IUu A04;
    public final C40518I4x A05;
    public final /* synthetic */ IBE A06;

    @Override // p000X.InterfaceC44159Jwd
    public void A7e(MediaEffect mediaEffect) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        interfaceC44163Jwh.A7d(mediaEffect);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void AIj(String str) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh != null) {
            interfaceC44163Jwh.AIj(str);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void AJp(long j) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.AJp(j);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void AKW(String str) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.AKW(str);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void Bts(MediaEffect mediaEffect) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh != null) {
            interfaceC44163Jwh.Btr(mediaEffect);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void BuV(String str) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.BuV(str);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void ByH(InterfaceC43944Jsc interfaceC43944Jsc) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh instanceof InterfaceC43946Jse) {
            C00C.A0C(interfaceC44163Jwh, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
            ((InterfaceC43946Jse) interfaceC44163Jwh).Bqp(interfaceC43944Jsc);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void ByI(InterfaceC43944Jsc interfaceC43944Jsc, InterfaceC43945Jsd interfaceC43945Jsd) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh instanceof InterfaceC43946Jse) {
            C00C.A0C(interfaceC44163Jwh, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor");
            ((InterfaceC43946Jse) interfaceC44163Jwh).Bqq(interfaceC43944Jsc, interfaceC43945Jsd);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void C1o(C40193HwV c40193HwV) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh != null) {
            interfaceC44163Jwh.C1o(c40193HwV);
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void CCq(Surface surface) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        interfaceC44163Jwh.C23(surface);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void CDA(C41225Ibb c41225Ibb) {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        interfaceC44163Jwh.CDA(c41225Ibb);
    }

    @Override // p000X.InterfaceC44159Jwd
    public void CF6() {
        if (this.A06.A00 == null) {
            throw AbstractC34821ac.A0r();
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void cancel() {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh != null) {
            interfaceC44163Jwh.cancel();
        }
    }

    @Override // p000X.InterfaceC44159Jwd
    public void flush() {
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.flush();
    }

    @Override // p000X.InterfaceC44159Jwd
    public void release() {
        EGLSurface eGLSurface;
        boolean z = this.A05.A01 instanceof H5H;
        IBE ibe = this.A06;
        InterfaceC44163Jwh interfaceC44163Jwh = ibe.A00;
        if (interfaceC44163Jwh != null && z) {
            interfaceC44163Jwh.release();
        }
        if (this.A00 != null) {
            if (C00C.areEqual(EGL14.eglGetCurrentContext(), this.A00)) {
                AbstractC37201Gi0.A1B(this.A01);
            }
            EGL14.eglDestroyContext(this.A01, this.A00);
        }
        EGLDisplay eGLDisplay = this.A01;
        if (eGLDisplay != null && (eGLSurface = this.A02) != null) {
            EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        }
        if (interfaceC44163Jwh != null && !z) {
            interfaceC44163Jwh.release();
        }
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        ibe.A00 = null;
    }

    @Override // p000X.InterfaceC44159Jwd
    public void AJI(long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: ");
        AbstractC39437Hjm.A00(AbstractC34821ac.A1H(A04, AbstractC34811ab.A02(j)));
        InterfaceC44163Jwh interfaceC44163Jwh = this.A06.A00;
        if (interfaceC44163Jwh == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44163Jwh.AJJ(j);
        Trace.endSection();
    }

    public J2I(Context context, Surface surface, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh, C41225Ibb c41225Ibb, InterfaceC43950Jsi interfaceC43950Jsi, IBE ibe, AbstractC40752IFn abstractC40752IFn) {
        EGLSurface eglCreatePbufferSurface;
        this.A06 = ibe;
        this.A05 = c40518I4x;
        this.A04 = new C41065IUu(context.getResources());
        this.A01 = EGL14.EGL_NO_DISPLAY;
        this.A00 = EGL14.EGL_NO_CONTEXT;
        this.A02 = EGL14.EGL_NO_SURFACE;
        if (interfaceC43950Jsi.B01()) {
            this.A03 = null;
        } else {
            this.A03 = surface;
        }
        if (ibe.A00 == null) {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            this.A01 = eglGetDisplay;
            if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                    Surface surface2 = this.A03;
                    int i = surface2 == null ? 1 : 4;
                    int i2 = c41054IUh.A08;
                    int[] iArr2 = new int[17];
                    iArr2[0] = 12352;
                    iArr2[1] = 4;
                    iArr2[2] = 12324;
                    if (i2 == 7) {
                        iArr2[3] = 10;
                        iArr2[4] = 12323;
                        iArr2[5] = 10;
                        iArr2[6] = 12322;
                        iArr2[7] = 10;
                        iArr2[8] = 12321;
                        iArr2[9] = 2;
                    } else {
                        iArr2[3] = 8;
                        iArr2[4] = 12323;
                        iArr2[5] = 8;
                        iArr2[6] = 12322;
                        iArr2[7] = 8;
                        iArr2[8] = 12321;
                        iArr2[9] = 8;
                    }
                    AbstractC37200Ghz.A1P(iArr2, 12325, 0);
                    iArr2[12] = 12327;
                    iArr2[13] = 12344;
                    iArr2[14] = 12339;
                    iArr2[15] = i;
                    iArr2[16] = 12344;
                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                    if (EGL14.eglChooseConfig(this.A01, iArr2, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                        this.A00 = EGL14.eglCreateContext(this.A01, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                        AbstractC41230Ibj.A02("eglCreateContext");
                        if (this.A00 != null) {
                            int[] iArr3 = {12344};
                            if (surface2 != null) {
                                eglCreatePbufferSurface = EGL14.eglCreateWindowSurface(this.A01, eGLConfigArr[0], surface2, iArr3, 0);
                            } else {
                                eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.A01, eGLConfigArr[0], new int[]{12375, 8, 12374, 8, 12344}, 0);
                            }
                            this.A02 = eglCreatePbufferSurface;
                            AbstractC41230Ibj.A02("eglCreateWindowSurface");
                            EGLSurface eGLSurface = this.A02;
                            if (eGLSurface != null) {
                                EGLContext eGLContext = this.A00;
                                if (eGLContext != null && !EGL14.eglMakeCurrent(this.A01, eGLSurface, eGLSurface, eGLContext)) {
                                    throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
                                }
                                IBE ibe2 = this.A06;
                                C41065IUu c41065IUu = this.A04;
                                Integer num = IO7.A00;
                                EGLContext eGLContext2 = this.A00;
                                if (eGLContext2 != null) {
                                    EGLDisplay eGLDisplay = this.A01;
                                    if (eGLDisplay != null) {
                                        EGLSurface eGLSurface2 = this.A02;
                                        if (eGLSurface2 != null) {
                                            InterfaceC44163Jwh AFe = interfaceC43950Jsi.AFe(context, eGLContext2, eGLDisplay, eGLSurface2, c41065IUu, this.A05, its, c41054IUh, c41225Ibb, num);
                                            ibe2.A00 = AFe;
                                            if (abstractC40752IFn != null) {
                                                synchronized (abstractC40752IFn.A02) {
                                                    abstractC40752IFn.A01 = AFe;
                                                }
                                            }
                                            InterfaceC44163Jwh interfaceC44163Jwh = ibe2.A00;
                                            if (interfaceC44163Jwh == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            interfaceC44163Jwh.B1M();
                                        } else {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                    } else {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                } else {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                            } else {
                                throw AbstractC23467Abq.A0y("surface was null");
                            }
                        } else {
                            throw AbstractC23467Abq.A0y("null context");
                        }
                    } else {
                        throw AbstractC23467Abq.A0y("unable to find RGB888+recordable ES2 EGL config");
                    }
                } else {
                    this.A01 = null;
                    throw AbstractC23467Abq.A0y("unable to initialize EGL14");
                }
            } else {
                throw AbstractC23467Abq.A0y("unable to get EGL14 display");
            }
        }
        InterfaceC44163Jwh interfaceC44163Jwh2 = ibe.A00;
        if (interfaceC44163Jwh2 != null) {
            interfaceC44163Jwh2.C23(surface);
            return;
        }
        throw AbstractC34821ac.A0r();
    }
}
