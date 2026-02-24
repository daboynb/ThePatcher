package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CXF implements View.OnAttachStateChangeListener {
    public DP5 A00;
    public C23967Amu A01;
    public SurfaceHolderCallbackC28380Ckf A02;
    public Integer A03;
    public String A04;
    public Function1 A05;
    public Function1 A06;
    public boolean A07;
    public int A08;
    public int A09;
    public int A0A;
    public Uri A0B;
    public EnumC25338BYu A0C;
    public B3J A0D;
    public Float A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final C26932C2o A0P;
    public final Context A0Q;
    public final C27180CCm A0R;

    public CXF(Context context, C27180CCm c27180CCm) {
        C00C.A0A(context, 0);
        this.A0Q = context;
        this.A0R = c27180CCm;
        this.A0P = new C26932C2o(C29705DFt.A01(this, 13));
        this.A03 = IO7.A00;
        this.A09 = -1;
        this.A08 = -1;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C00C.A0A(view, 0);
        if (view instanceof ViewGroup) {
            if (this.A02 == null) {
                B3J b3j = this.A0D;
                String str = this.A04;
                if (str == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                String str2 = this.A0H;
                String str3 = this.A0I;
                String str4 = this.A0G;
                EnumC25338BYu enumC25338BYu = this.A0C;
                if (enumC25338BYu == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                boolean z = this.A0K;
                A06(this.A0B, enumC25338BYu, b3j, str, str2, str3, str4, this.A0A, this.A09, this.A08, z, this.A0N, this.A0M);
            }
            A00((ViewGroup) view, this);
            this.A01 = C23967Amu.A03.A00(view, this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        C00C.A0A(view, 0);
        if (view instanceof ViewGroup) {
            C23967Amu c23967Amu = this.A01;
            if (c23967Amu != null) {
                c23967Amu.A0B();
            }
            this.A01 = null;
            A01((ViewGroup) view, this);
            A04();
        }
    }

    public static final void A00(ViewGroup viewGroup, CXF cxf) {
        if (cxf.A0J) {
            return;
        }
        cxf.A0J = true;
        SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = cxf.A02;
        if (surfaceHolderCallbackC28380Ckf != null) {
            C00C.A0A(viewGroup, 0);
            C23805Ahm c23805Ahm = new C23805Ahm(surfaceHolderCallbackC28380Ckf.A02, surfaceHolderCallbackC28380Ckf);
            surfaceHolderCallbackC28380Ckf.A01 = c23805Ahm;
            AbstractC34821ac.A1O(c23805Ahm, -1);
            B3N b3n = surfaceHolderCallbackC28380Ckf.A04;
            c23805Ahm.setScaleType(b3n.A00);
            Float f = b3n.A01;
            if (f != null) {
                c23805Ahm.setAspectRatio(f.floatValue());
            }
            viewGroup.addView(c23805Ahm);
        }
    }

    public static final void A01(ViewGroup viewGroup, CXF cxf) {
        if (cxf.A0J) {
            cxf.A0J = false;
            SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = cxf.A02;
            if (surfaceHolderCallbackC28380Ckf != null) {
                C23805Ahm c23805Ahm = surfaceHolderCallbackC28380Ckf.A01;
                if ((c23805Ahm != null ? c23805Ahm.getParent() : null) == viewGroup && viewGroup != null) {
                    viewGroup.removeView(surfaceHolderCallbackC28380Ckf.A01);
                }
                surfaceHolderCallbackC28380Ckf.A01 = null;
                surfaceHolderCallbackC28380Ckf.A05.A0F(null);
            }
        }
    }

    public static final void A02(CXF cxf, Integer num) {
        cxf.A03 = num;
        DP5 dp5 = cxf.A00;
        if (dp5 != null) {
            dp5.Bmg(num);
        }
    }

    public void A03() {
        SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = this.A02;
        if (surfaceHolderCallbackC28380Ckf != null) {
            surfaceHolderCallbackC28380Ckf.A05.A0A();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r5.A07 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        if (this.A02 != null) {
            boolean z = A08();
            this.A0L = z;
            SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = this.A02;
            this.A0F = surfaceHolderCallbackC28380Ckf != null ? Integer.valueOf((int) surfaceHolderCallbackC28380Ckf.A05.A07()) : null;
            SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf2 = this.A02;
            this.A0E = surfaceHolderCallbackC28380Ckf2 != null ? Float.valueOf(surfaceHolderCallbackC28380Ckf2.A05.A0M) : null;
            SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf3 = this.A02;
            this.A0O = surfaceHolderCallbackC28380Ckf3 != null && surfaceHolderCallbackC28380Ckf3.A05.A0R;
            SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf4 = this.A02;
            if (surfaceHolderCallbackC28380Ckf4 != null) {
                C41560Ijz c41560Ijz = surfaceHolderCallbackC28380Ckf4.A05;
                c41560Ijz.A0C();
                c41560Ijz.A0B();
            }
            this.A02 = null;
            A02(this, IO7.A00);
            this.A0N = false;
        }
    }

    public void A05(int i) {
        SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = this.A02;
        if (surfaceHolderCallbackC28380Ckf != null) {
            C41560Ijz c41560Ijz = surfaceHolderCallbackC28380Ckf.A05;
            Object[] objArr = new Object[2];
            boolean A1a = C3WG.A1a(objArr, i);
            objArr[1] = Boolean.valueOf(A1a);
            C41560Ijz.A04(c41560Ijz, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s", objArr);
            c41560Ijz.A0O = i;
            c41560Ijz.A0P = C41560Ijz.A0U.incrementAndGet();
            c41560Ijz.A0Q = SystemClock.elapsedRealtime();
            Handler handler = c41560Ijz.A0C;
            long[] jArr = new long[3];
            jArr[A1a ? 1 : 0] = c41560Ijz.A0O;
            jArr[1] = c41560Ijz.A0P;
            jArr[2] = 0;
            handler.sendMessage(handler.obtainMessage(4, jArr));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
    
        if (r1.getPath() != null) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Uri uri, EnumC25338BYu enumC25338BYu, B3J b3j, String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        Float f;
        Integer num;
        CWD cwd;
        int A0A;
        Float f2;
        String str5;
        float f3;
        Uri uri2;
        this.A0D = b3j;
        this.A04 = str;
        this.A0H = str2;
        this.A0I = str3;
        this.A0G = str4;
        this.A0C = enumC25338BYu;
        this.A0K = z;
        this.A0B = uri;
        this.A0N = z2;
        this.A0A = i;
        this.A09 = i2;
        this.A08 = i3;
        this.A0M = z3;
        if (b3j != null && (uri2 = b3j.A00) != null) {
            if (uri2.getScheme() != null) {
            }
            A02(this, IO7.A15);
            return;
        }
        if (str4 != null) {
            if (b3j == null) {
                f = null;
            }
            f = b3j.A01;
        }
        A02(this, IO7.A15);
        return;
        SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = new SurfaceHolderCallbackC28380Ckf(this.A0Q, this, new B3N(enumC25338BYu, f, z2, z3));
        this.A02 = surfaceHolderCallbackC28380Ckf;
        Uri uri3 = b3j != null ? b3j.A00 : null;
        boolean z4 = false;
        if (uri3 != null) {
            String obj = uri3.toString();
            if (obj.contains(".mpd") && obj.contains("live-dash")) {
                z4 = true;
            }
        }
        C0KJ A0H = C09S.A0H();
        TextUtils.isEmpty(str4);
        if (z4) {
            num = IO7.A01;
        } else {
            if (TextUtils.isEmpty(str4)) {
                cwd = CWD.A00(uri3, uri, str, str2, str3, A0H);
                surfaceHolderCallbackC28380Ckf.A00 = cwd;
                C41560Ijz c41560Ijz = surfaceHolderCallbackC28380Ckf.A05;
                c41560Ijz.A0G(new C40827IIv(new C41682ImN(), HYT.A01, new C41672ImB(), cwd, IO7.A00, "", 0, i2, i3, Integer.MAX_VALUE, -1, -1, -1, -1, -1, -1L, false, false, false, false, false, false));
                if (this.A0L) {
                    A03();
                }
                A0A = AbstractC127865it.A0A(this.A0F, i);
                if (A0A > 0) {
                    A05(A0A);
                }
                f2 = this.A0E;
                if (f2 == null) {
                    c41560Ijz.A0I("player_initiated", f2.floatValue());
                } else {
                    SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf2 = this.A02;
                    if (z) {
                        if (surfaceHolderCallbackC28380Ckf2 != null) {
                            str5 = "player_initiated";
                            f3 = 0.0f;
                            surfaceHolderCallbackC28380Ckf2.A05.A0I(str5, f3);
                        }
                    } else if (surfaceHolderCallbackC28380Ckf2 != null) {
                        str5 = "player_initiated";
                        f3 = 1.0f;
                        surfaceHolderCallbackC28380Ckf2.A05.A0I(str5, f3);
                    }
                }
                c41560Ijz.A0J(this.A0O);
            }
            num = IO7.A00;
        }
        BYW byw = BYW.A03;
        cwd = new CWD();
        cwd.A0R = false;
        cwd.A05 = uri3;
        cwd.A0H = str;
        cwd.A0A = str4;
        cwd.A0G = null;
        cwd.A04 = uri;
        cwd.A0B = str2;
        cwd.A0C = str3;
        cwd.A0D = "UNKNOWN";
        cwd.A07 = num;
        cwd.A02 = -1L;
        cwd.A03 = -1L;
        cwd.A01 = -1;
        cwd.A0M = false;
        cwd.A0Q = false;
        cwd.A0F = null;
        cwd.A0I = A0H;
        cwd.A0O = false;
        cwd.A0P = false;
        cwd.A0J = false;
        cwd.A0N = false;
        cwd.A0K = false;
        cwd.A0E = "AUDIO_VIDEO";
        cwd.A0L = false;
        cwd.A06 = byw;
        cwd.A08 = null;
        cwd.A00 = -1;
        cwd.A09 = null;
        cwd.A0S = null;
        surfaceHolderCallbackC28380Ckf.A00 = cwd;
        C41560Ijz c41560Ijz2 = surfaceHolderCallbackC28380Ckf.A05;
        c41560Ijz2.A0G(new C40827IIv(new C41682ImN(), HYT.A01, new C41672ImB(), cwd, IO7.A00, "", 0, i2, i3, Integer.MAX_VALUE, -1, -1, -1, -1, -1, -1L, false, false, false, false, false, false));
        if (this.A0L) {
        }
        A0A = AbstractC127865it.A0A(this.A0F, i);
        if (A0A > 0) {
        }
        f2 = this.A0E;
        if (f2 == null) {
        }
        c41560Ijz2.A0J(this.A0O);
    }

    public void A07(String str) {
        SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = this.A02;
        if (surfaceHolderCallbackC28380Ckf != null) {
            if (str == null) {
                str = "player_initiated";
            }
            surfaceHolderCallbackC28380Ckf.A05.A0H(str);
        }
    }

    public final boolean A08() {
        SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = this.A02;
        if (surfaceHolderCallbackC28380Ckf == null) {
            return false;
        }
        C41560Ijz c41560Ijz = surfaceHolderCallbackC28380Ckf.A05;
        return c41560Ijz.A0L() && ((C41688ImT) c41560Ijz.A08.get()).A0R;
    }
}
