package p000X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Vibrator;
import android.view.ViewGroup;
import java.util.Map;

/* renamed from: X.7HB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HB {
    public float A00;
    public float A01;
    public C7KK A02;
    public boolean A03;
    public boolean A04;
    public final float A05;
    public final RectF A06;
    public final Handler A07;
    public final Vibrator A08;
    public final ViewGroup A09;
    public final Map A0A;

    public C7HB(Handler handler, ViewGroup viewGroup, C039908g c039908g) {
        C00C.A0A(viewGroup, 0);
        this.A09 = viewGroup;
        this.A07 = handler;
        this.A05 = AbstractC127835iq.A01(viewGroup.getResources(), 2131167393);
        this.A08 = c039908g.A0H();
        this.A0A = AbstractC34801aa.A1C();
        this.A06 = AbstractC127835iq.A0H();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
    
        if (r1 != 3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(float f) {
        int i = 1;
        boolean A1N = C3WG.A1N((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)));
        float abs = (float) (Math.abs(f) % 180.0d);
        int floor = (int) Math.floor(abs / 45.0f);
        float f2 = abs % 45.0f;
        if (f2 >= 38.0f) {
            floor++;
        } else if (f2 > 7.0f) {
            return -1;
        }
        if (A1N) {
            if (floor == 1) {
                i = 3;
            }
            return i % 4;
        }
        i = floor;
        return i % 4;
    }

    public static final void A01(C7HB c7hb) {
        Object A1A = AbstractC34821ac.A1A(c7hb.A0A, 3);
        C143086Pm c143086Pm = A1A instanceof C143086Pm ? (C143086Pm) A1A : null;
        if (c143086Pm != null) {
            c143086Pm.A00 = 0.0f;
            c143086Pm.A03 = false;
        }
        c7hb.A03 = false;
        c7hb.A04 = false;
        c7hb.A01 = 0.0f;
        c7hb.A00 = 0.0f;
    }

    public final float A02(PointF pointF, C7KK c7kk, float f) {
        C143086Pm c143086Pm;
        int A0t;
        float f2 = f;
        if (!C00C.areEqual(this.A02, c7kk)) {
            this.A02 = c7kk;
            A01(this);
        }
        Map map = this.A0A;
        Object A1A = AbstractC34821ac.A1A(map, 3);
        if ((A1A instanceof C143086Pm) && (c143086Pm = (C143086Pm) A1A) != null) {
            float f3 = c7kk.A02;
            boolean z = c143086Pm.A03;
            if (z) {
                float f4 = c143086Pm.A00 + f;
                if (A00(f4) != -1) {
                    c143086Pm.A00 = f4;
                    f2 = 0.0f;
                } else {
                    f2 = f4 - f3;
                    c143086Pm.A00 = 0.0f;
                    c143086Pm.A03 = false;
                    z = false;
                }
            } else {
                float f5 = f2;
                if (Math.abs(f2) > 180.0d) {
                    f5 = f < 0.0f ? f + 360.0f : 360.0f - f;
                }
                float f6 = f3 % 45.0f;
                if (f6 != 0.0f) {
                    float f7 = f6 + f5;
                    if (f6 <= 0.0f ? f7 >= 0.0f || f7 <= -45.0f : f7 <= 0.0f || f7 >= 45.0f) {
                        float f8 = f3 + f;
                        if (A00(f8) != -1) {
                            c143086Pm.A03 = true;
                            z = true;
                            c143086Pm.A00 = f8;
                            boolean A1N = C3WG.A1N((f8 > 0.0f ? 1 : (f8 == 0.0f ? 0 : -1)));
                            float abs = (float) Math.abs(f8 % 45.0f);
                            if (abs >= 38.0f) {
                                abs = 45.0f - abs;
                                A1N = !A1N;
                            } else if (abs > 7.0f) {
                                throw AbstractC34801aa.A0y(String.valueOf(f8));
                            }
                            if (!A1N) {
                                abs = -abs;
                            }
                            f2 = (f8 + abs) - f3;
                        }
                    }
                }
            }
            int A00 = A00(f3 + f2);
            if (A00 != -1) {
                c143086Pm.A01 = A00;
            }
            c143086Pm.A02 = pointF;
            if (!z) {
                c143086Pm.A01();
                return f2;
            }
            if (!this.A03 || A00 != 2) {
                A0t = (this.A04 && A00 == 0) ? AbstractC34821ac.A0t() : 2;
                c143086Pm.A00();
            }
            C73Y c73y = (C73Y) map.get(A0t);
            if (c73y != null) {
                c73y.A01();
            }
            c143086Pm.A00();
        }
        return f2;
    }
}
