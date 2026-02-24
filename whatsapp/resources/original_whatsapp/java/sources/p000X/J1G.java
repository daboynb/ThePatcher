package p000X;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.util.Map;

/* loaded from: classes8.dex */
public final class J1G implements InterfaceC44346K0l {
    public int A00;
    public int A01;
    public Bitmap.Config A02;
    public Uri A03;
    public C29377D2f A04;
    public C40751IFm A05;
    public HY4 A06;
    public boolean A07;
    public boolean A08;
    public C41181IaV A09;
    public C41181IaV A0A;
    public I0D A0B;
    public final RectF A0C;
    public final C40458I2j A0D;
    public final IP9 A0E;
    public final InterfaceC43943Jsb A0F;
    public final C41044ITw A0G;
    public final float[] A0H;
    public volatile C40184HwM A0I;

    public static final void A00(J1G j1g, boolean z) {
        j1g.A07 = true;
        C40751IFm c40751IFm = j1g.A05;
        if (z && c40751IFm != null) {
            c40751IFm.A01();
            j1g.A05 = null;
        }
        C29377D2f c29377D2f = j1g.A04;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
        j1g.A04 = null;
        j1g.A06 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    @Override // p000X.InterfaceC44106Jvg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BOW(C40979IQp c40979IQp, long j) {
        C41181IaV c41181IaV;
        C39240HgS c39240HgS;
        C00C.A0A(c40979IQp, 0);
        I0D i0d = this.A0B;
        if (i0d != null && i0d.A01 == IO7.A01) {
            return true;
        }
        C40751IFm c40751IFm = c40979IQp.A01;
        if (c40751IFm == null) {
            throw AbstractC34801aa.A0z("MutableVideoFrame not initialized, missing rgbTexture");
        }
        if (!c40751IFm.A02.A02 || (c41181IaV = this.A09) == null) {
            c41181IaV = this.A0A;
            if (c41181IaV == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
        } else {
            this.A08 = true;
        }
        if (this.A07) {
            C41044ITw c41044ITw = this.A0G;
            if (c41044ITw.A00 != null) {
                A00(this, true);
                Uri uri = c41044ITw.A00;
                if (uri != null) {
                    C29377D2f B9s = this.A0F.B9s(uri);
                    HY4 hy4 = HY4.A03;
                    this.A06 = hy4;
                    if (B9s == null) {
                        throw AbstractC37199Ghy.A0W(uri, "Fail to load image for ", AnonymousClass000.A04());
                    }
                    this.A04 = B9s;
                    Bitmap A0E = AbstractC23469Abs.A0E(B9s);
                    C40751IFm c40751IFm2 = this.A05;
                    if (c40751IFm2 != null) {
                        if (A0E.getWidth() != this.A01 || A0E.getHeight() != this.A00 || A0E.getConfig() != this.A02 || c40751IFm2.A02.A02 != this.A08) {
                            c40751IFm2.A01();
                        } else {
                            if (A0E.isRecycled()) {
                                throw AbstractC23467Abq.A0y("bitmap is recycled");
                            }
                            GLES20.glBindTexture(3553, c40751IFm2.A00);
                            GLUtils.texImage2D(3553, 0, A0E, 0);
                            GLES20.glBindTexture(3553, 0);
                            if (this.A06 == hy4) {
                                this.A07 = false;
                            }
                        }
                    }
                    C40986IQw c40986IQw = new C40986IQw();
                    AbstractC37205Gi4.A14(c40986IQw.A07);
                    c40986IQw.A04 = A0E;
                    A0E.isPremultiplied();
                    c40986IQw.A06 = this.A08;
                    this.A05 = new C40751IFm(c40986IQw);
                    this.A01 = A0E.getWidth();
                    this.A00 = A0E.getHeight();
                    this.A02 = A0E.getConfig();
                    if (this.A06 == hy4) {
                    }
                }
            }
        }
        if (this.A05 == null) {
            C40184HwM c40184HwM = this.A0I;
            if (c40184HwM == null) {
                return false;
            }
            String A1K = AbstractC34811ab.A1K(AbstractC37199Ghy.A0i("LiteOverlayRenderer"));
            Map map = c40184HwM.A00;
            if (map.containsKey(A1K)) {
                c39240HgS = (C39240HgS) map.get(A1K);
                if (c39240HgS == null) {
                    return false;
                }
            } else {
                HY5 hy5 = HY5.A03;
                c39240HgS = new C39240HgS();
                c39240HgS.A01 = hy5;
                map.put(A1K, c39240HgS);
            }
            c39240HgS.A00++;
            return false;
        }
        GLES20.glEnable(3042);
        AbstractC41230Ibj.A01("GL_BLEND");
        GLES20.glBlendFunc(1, 771);
        GLES20.glBlendEquation(32774);
        AbstractC41230Ibj.A01("blendFunc");
        ITZ A02 = c41181IaV.A02();
        A02.A02("uSceneMatrix", c40979IQp.A03);
        A02.A02("uRotationMatrix", this.A0H);
        A02.A01(this.A05, "sOverlay");
        C41181IaV.A01(this.A0D, A02.A00);
        C29377D2f c29377D2f = this.A04;
        if (c29377D2f == null) {
            return true;
        }
        c29377D2f.close();
        this.A04 = null;
        return true;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjS(int i, int i2) {
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjT(C41065IUu c41065IUu) {
        C00C.A0A(c41065IUu, 0);
        A00(this, true);
        this.A0A = c41065IUu.A01(2132017203, 2132017202);
        try {
            String A00 = C41065IUu.A00(c41065IUu, 2132017224);
            String A002 = C41065IUu.A00(c41065IUu, 2132017223);
            StringBuilder A0i = AbstractC37199Ghy.A0i(A00);
            StringBuilder A0i2 = AbstractC37199Ghy.A0i(A002);
            String A003 = C41065IUu.A00(c41065IUu, new int[]{2132017191}[0]);
            A0i.append("\n");
            A0i.append(A003);
            this.A09 = c41065IUu.A03(AbstractC34851af.A0q("\n", A003, A0i2), A0i.toString(), false);
        } catch (RuntimeException e) {
            AnonymousClass062.A0S("LiteOverlayRenderer", e, "Could not compile HDR shader");
        }
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjU() {
        A00(this, true);
        C41181IaV c41181IaV = this.A0A;
        C41181IaV c41181IaV2 = this.A09;
        if (c41181IaV != null) {
            c41181IaV.A03();
            this.A0A = null;
        }
        if (c41181IaV2 != null) {
            c41181IaV2.A03();
            this.A09 = null;
        }
    }

    @Override // p000X.InterfaceC44346K0l
    public void Bzr(I0D i0d) {
        C00C.A0A(i0d, 0);
        this.A0B = i0d;
    }

    public J1G(Uri uri, InterfaceC43943Jsb interfaceC43943Jsb) {
        C41044ITw c41044ITw = new C41044ITw();
        c41044ITw.A00 = uri;
        c41044ITw.A01 = new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        this.A0F = interfaceC43943Jsb;
        float[] fArr = new float[16];
        this.A0H = fArr;
        this.A0C = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A0G = c41044ITw;
        float[] fArr2 = c41044ITw.A01;
        if (fArr2 == null) {
            throw AbstractC34821ac.A0r();
        }
        IP9 ip9 = new IP9(fArr2);
        this.A0E = ip9;
        this.A0D = IP9.A00(C40957IPq.A00(ip9, fArr), new float[]{0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f});
        this.A03 = uri;
        this.A07 = true;
    }

    @Override // p000X.InterfaceC44106Jvg
    public String Amk() {
        return "LiteOverlayRenderer";
    }

    @Override // p000X.InterfaceC44346K0l
    public boolean B5w() {
        return true;
    }

    @Override // p000X.InterfaceC44106Jvg
    public boolean isEnabled() {
        return AbstractC34841ae.A1X(this.A0G.A00);
    }

    @Override // p000X.InterfaceC44106Jvg
    public void Byn(C40184HwM c40184HwM) {
        this.A0I = c40184HwM;
    }
}
