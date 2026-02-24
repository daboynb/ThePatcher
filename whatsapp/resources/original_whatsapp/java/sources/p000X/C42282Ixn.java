package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Trace;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Ixn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42282Ixn implements InterfaceC44043JuW {
    public C39341Hi6 A00;
    public C40984IQu A01;
    public InterfaceC44133JwA A02;
    public final C41002IRy A03;

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x035c, code lost:
    
        if (r7 != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0353, code lost:
    
        if (r9 != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x034a, code lost:
    
        if (r2 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0375, code lost:
    
        if (r2 == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        if (r6.A00() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        if (r2.A00() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(InterfaceC44133JwA interfaceC44133JwA, InterfaceC44134JwB interfaceC44134JwB, InterfaceC44141JwJ interfaceC44141JwJ, AbstractC41463IhV abstractC41463IhV, boolean z, boolean z2) {
        C39341Hi6 c39341Hi6;
        AbstractC39437Hjm.A00("GlCopyRenderer.renderFrame()");
        synchronized (interfaceC44141JwJ.AeQ()) {
            if (interfaceC44133JwA == null) {
                Trace.endSection();
                this.A03.A00(EnumC38905HaH.A08);
            } else {
                if (interfaceC44133JwA != this.A02) {
                    this.A03.A00(EnumC38905HaH.A03);
                }
                C40984IQu c40984IQu = this.A01;
                C40689ICo Amj = interfaceC44133JwA.Amj();
                if (AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A0G, AbstractC34821ac.A0p(), Amj.A01.A00))) {
                    c40984IQu = Amj.A03;
                }
                if (c40984IQu == null) {
                    Trace.endSection();
                    this.A03.A00(EnumC38905HaH.A05);
                } else {
                    C40751IFm texture = interfaceC44134JwB.getTexture();
                    boolean B3w = interfaceC44141JwJ.B3w(interfaceC44134JwB);
                    if (texture != null) {
                        if (B3w) {
                            try {
                                AbstractC39437Hjm.A00("GlCopyRenderer.makeCurrent()");
                                RuntimeException BBb = interfaceC44141JwJ.BBb();
                                Trace.endSection();
                                if (BBb == null) {
                                    ICJ CDO = abstractC41463IhV != null ? interfaceC44141JwJ.CDO(interfaceC44134JwB, abstractC41463IhV) : interfaceC44141JwJ.CDN(interfaceC44134JwB);
                                    ICJ AvL = interfaceC44134JwB.AvL();
                                    boolean z3 = AvL != null;
                                    boolean z4 = CDO != null;
                                    if (AvL == null) {
                                        this.A03.A00(EnumC38905HaH.A07);
                                    } else if (CDO != null) {
                                        if (!z3) {
                                            if (!z4) {
                                                AbstractC39437Hjm.A00("GlCopyRenderer.draw()");
                                                int ATX = interfaceC44134JwB.ATX();
                                                Boolean valueOf = Boolean.valueOf(z);
                                                Boolean valueOf2 = Boolean.valueOf(z2);
                                                AbstractC39132HeR AbB = interfaceC44134JwB.AbB();
                                                C39341Hi6 c39341Hi62 = this.A00;
                                                if (c39341Hi62 == null) {
                                                    int AiM = interfaceC44141JwJ.AiM();
                                                    boolean booleanValue = valueOf.booleanValue();
                                                    boolean B68 = interfaceC44141JwJ.B68();
                                                    boolean booleanValue2 = valueOf2.booleanValue();
                                                    int i = CDO.A01;
                                                    int i2 = CDO.A00;
                                                    float[] fArr = AvL.A03;
                                                    float[] fArr2 = CDO.A03;
                                                    float[] fArr3 = AvL.A02;
                                                    float[] fArr4 = CDO.A02;
                                                    c39341Hi6 = new C39341Hi6();
                                                    c39341Hi6.A00 = ATX;
                                                    c39341Hi6.A01 = AiM;
                                                    c39341Hi6.A06 = booleanValue;
                                                    c39341Hi6.A07 = true;
                                                    c39341Hi6.A08 = B68;
                                                    c39341Hi6.A05 = booleanValue2;
                                                    c39341Hi6.A03 = i;
                                                    c39341Hi6.A02 = i2;
                                                    c39341Hi6.A0C = fArr;
                                                    c39341Hi6.A0A = fArr2;
                                                    c39341Hi6.A0B = fArr3;
                                                    c39341Hi6.A09 = fArr4;
                                                    c39341Hi6.A04 = AbB;
                                                    this.A00 = c39341Hi6;
                                                } else {
                                                    c39341Hi62.A00 = ATX;
                                                    c39341Hi62.A01 = interfaceC44141JwJ.AiM();
                                                    c39341Hi6 = this.A00;
                                                    c39341Hi6.A06 = valueOf.booleanValue();
                                                    c39341Hi6.A07 = true;
                                                    c39341Hi6.A08 = interfaceC44141JwJ.B68();
                                                    c39341Hi6.A05 = valueOf2.booleanValue();
                                                    c39341Hi6.A03 = CDO.A01;
                                                    c39341Hi6.A02 = CDO.A00;
                                                    c39341Hi6.A0C = AvL.A03;
                                                    c39341Hi6.A0A = CDO.A03;
                                                    c39341Hi6.A0B = AvL.A02;
                                                    c39341Hi6.A09 = CDO.A02;
                                                    c39341Hi6.A04 = AbB;
                                                }
                                                float[] fArr5 = c40984IQu.A06;
                                                float[] fArr6 = c39341Hi6.A0C;
                                                if (fArr6 == null) {
                                                    fArr6 = C40984IQu.A07;
                                                }
                                                float[] fArr7 = c39341Hi6.A0A;
                                                if (fArr7 == null) {
                                                    fArr7 = C40984IQu.A07;
                                                }
                                                Matrix.multiplyMM(fArr5, 0, fArr6, 0, fArr7, 0);
                                                float[] fArr8 = c40984IQu.A05;
                                                float[] fArr9 = c39341Hi6.A09;
                                                if (fArr9 == null) {
                                                    fArr9 = C40984IQu.A07;
                                                }
                                                float[] fArr10 = c39341Hi6.A0B;
                                                if (fArr10 == null) {
                                                    fArr10 = C40984IQu.A07;
                                                }
                                                Matrix.multiplyMM(fArr8, 0, fArr9, 0, fArr10, 0);
                                                C41065IUu AlV = interfaceC44133JwA.AlV();
                                                int i3 = c39341Hi6.A00;
                                                int i4 = c39341Hi6.A01;
                                                boolean z5 = c39341Hi6.A06;
                                                boolean z6 = c39341Hi6.A07;
                                                boolean z7 = c39341Hi6.A08;
                                                boolean z8 = c39341Hi6.A05;
                                                int i5 = c39341Hi6.A03;
                                                int i6 = c39341Hi6.A02;
                                                float[] fArr11 = C40984IQu.A07;
                                                AbstractC41230Ibj.A03("GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind", new Object[0]);
                                                if (z7 || z8) {
                                                    GLES20.glBlendFunc(1, 771);
                                                    GLES20.glBlendEquation(32774);
                                                    GLES20.glEnable(3042);
                                                } else {
                                                    GLES20.glDisable(3042);
                                                }
                                                GLES20.glDisable(2929);
                                                GLES20.glDisable(2884);
                                                AbstractC41230Ibj.A01("GlCoreCopyRenderer::renderFrame:err4");
                                                GLES20.glViewport(0, 0, i5, i6);
                                                AbstractC41230Ibj.A01("GlCoreCopyRenderer::renderFrame:err4b glViewport");
                                                if (z5 || z7) {
                                                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                                                    AbstractC41230Ibj.A01("GlCoreCopyRenderer::renderFrame:err5a glClearColor");
                                                    GLES20.glClear(16640);
                                                    AbstractC41230Ibj.A01("GlCoreCopyRenderer::renderFrame:err5b glClear");
                                                }
                                                if (z6) {
                                                    boolean A1N = AbstractC34841ae.A1N(texture.A01, 36197);
                                                    int i7 = A1N ? 1 : 0;
                                                    Map map = c40984IQu.A04;
                                                    Integer valueOf3 = Integer.valueOf(i7 + (i3 * 2) + (i4 * 100));
                                                    C41181IaV c41181IaV = (C41181IaV) map.get(valueOf3);
                                                    if (c41181IaV == null) {
                                                        try {
                                                            if (i3 == -1) {
                                                                c41181IaV = AlV.A03("#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}", "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n", A1N);
                                                            } else if (i3 == 6) {
                                                                c41181IaV = i4 == 3 ? AlV.A02(2132017289, 2132017287, A1N) : i4 == 7 ? AlV.A02(2132017289, 2132017288, A1N) : AlV.A02(2132017180, 2132017179, A1N);
                                                            } else if (i3 != 7) {
                                                                c41181IaV = (A1N && (c40984IQu.A01 || i4 == 9)) ? AlV.A02(2132017225, 2132017158, true) : AlV.A02(2132017227, 2132017226, A1N);
                                                            } else if (A1N) {
                                                                if (i4 != 3) {
                                                                    c41181IaV = AlV.A02(2132017180, 2132017179, true);
                                                                } else {
                                                                    c41181IaV = AlV.A02(2132017225, 2132017286, true);
                                                                    GLES20.glUniform1f(ITZ.A00(c41181IaV.A02(), "alpha"), 1.0f);
                                                                }
                                                            } else if (i4 == 3) {
                                                                c41181IaV = AlV.A02(2132017225, 2132017157, false);
                                                                GLES20.glUniform1f(ITZ.A00(c41181IaV.A02(), "alpha"), 1.0f);
                                                            } else {
                                                                c41181IaV = AlV.A02(2132017227, 2132017226, false);
                                                            }
                                                        } catch (Exception unused) {
                                                            c41181IaV = AlV.A02(2132017227, 2132017226, A1N);
                                                        }
                                                        map.put(valueOf3, c41181IaV);
                                                    }
                                                    AbstractC41230Ibj.A01("GlCoreCopyRenderer::renderFrame:err6");
                                                    try {
                                                        C40506I4k c40506I4k = texture.A02;
                                                        int i8 = c40506I4k.A01;
                                                        int i9 = c40506I4k.A00;
                                                        if (c40984IQu.A00) {
                                                            Object[] A1Y = AbstractC37199Ghy.A1Y();
                                                            AbstractC37203Gi2.A1O(A1Y, i8, 0, i9, 1);
                                                            AbstractC37202Gi1.A1O(A1Y, i5);
                                                            AbstractC34811ab.A1V(A1Y, i6, 3);
                                                            AnonymousClass062.A09("GlCoreCopyRenderer", String.format("input=%dx%d output=%dx%d", A1Y));
                                                        }
                                                        ITZ A02 = c41181IaV.A02();
                                                        A02.A02("uTextureTransformMatrix", fArr5);
                                                        A02.A02("uCropTransformMatrix", fArr11);
                                                        A02.A02("uInContentTransformMatrix", fArr11);
                                                        A02.A02("uContentTransformMatrix", fArr8);
                                                        A02.A01(texture, "sTexture");
                                                        C41181IaV c41181IaV2 = A02.A00;
                                                        if (GLES20.glGetUniformLocation(c41181IaV2.A00, "uMaxContentLuminance") != -1) {
                                                            GLES20.glUniform1f(ITZ.A00(A02, "uMaxContentLuminance"), 1000.0f);
                                                        }
                                                        C41181IaV.A01(c40984IQu.A03, c41181IaV2);
                                                    } catch (JSq e) {
                                                        JSq jSq = new JSq(e.mLastErrorCode, AbstractC34911al.A0d("GlCoreCopyRenderer", AnonymousClass000.A04(), e));
                                                        jSq.initCause(e);
                                                        throw jSq;
                                                    }
                                                }
                                                Object[] A1Z = AbstractC34801aa.A1Z();
                                                AbstractC34811ab.A1V(A1Z, texture.A01, 0);
                                                AbstractC34811ab.A1V(A1Z, texture.A00, 1);
                                                AbstractC41230Ibj.A03("GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s", A1Z);
                                                Trace.endSection();
                                                AbstractC39437Hjm.A00("GlCopyRenderer.swapBuffers()");
                                                interfaceC44141JwJ.CAF();
                                                Trace.endSection();
                                            }
                                            this.A03.A00(EnumC38905HaH.A0D);
                                        }
                                        this.A03.A00(EnumC38905HaH.A0E);
                                    }
                                    this.A03.A00(EnumC38905HaH.A06);
                                }
                                interfaceC44133JwA.BBc();
                                Trace.endSection();
                            } catch (Throwable th) {
                                interfaceC44133JwA.BBc();
                                Trace.endSection();
                                throw th;
                            }
                        }
                        this.A03.A00(EnumC38905HaH.A0A);
                        Trace.endSection();
                    } else {
                        this.A03.A00(EnumC38905HaH.A09);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        InterfaceC44133JwA interfaceC44133JwA2 = this.A02;
        if (interfaceC44133JwA2 != null && interfaceC44133JwA2 != interfaceC44133JwA) {
            this.A03.A00(EnumC38905HaH.A02);
        }
        this.A02 = interfaceC44133JwA;
        IP3 ip3 = interfaceC44133JwA.Amj().A01;
        C39475HkO c39475HkO = IP3.A0G;
        Boolean A0p = AbstractC34821ac.A0p();
        Map map = ip3.A00;
        if (AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(c39475HkO, A0p, map)) || this.A01 != null) {
            return;
        }
        C40984IQu c40984IQu = new C40984IQu(ip3);
        c40984IQu.A01 = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A0B, AbstractC34821ac.A0p(), map));
        this.A01 = c40984IQu;
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        C40984IQu c40984IQu = this.A01;
        if (c40984IQu != null) {
            Map map = c40984IQu.A04;
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                ((C41181IaV) A13.next()).A03();
            }
            map.clear();
            this.A01 = null;
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
    }

    public C42282Ixn(C41002IRy c41002IRy) {
        this.A03 = c41002IRy;
    }
}
