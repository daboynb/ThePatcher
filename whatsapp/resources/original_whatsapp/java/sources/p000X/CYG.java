package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;

/* loaded from: classes6.dex */
public class CYG implements View.OnTouchListener {
    public static final int A0G = ViewConfiguration.getTapTimeout();
    public int A00;
    public Runnable A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final View A0C;
    public final ListView A0E;
    public final CFF A0F = new CFF();
    public final Interpolator A0D = new AccelerateInterpolator();
    public float[] A0A = {0.0f, 0.0f};
    public float[] A07 = {Float.MAX_VALUE, Float.MAX_VALUE};
    public float[] A0B = {0.0f, 0.0f};
    public float[] A09 = {0.0f, 0.0f};
    public float[] A08 = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
    
        if (r1 == 0.0f) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0072, code lost:
    
        if (r6.A03 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x008b, code lost:
    
        if (r6.A03 != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float A00(float f, float f2, float f3, int i) {
        float f4;
        float f5;
        float f6;
        float f7;
        float interpolation;
        float f8 = this.A0A[i];
        float f9 = this.A07[i];
        float f10 = f8 * f2;
        if (f10 <= f9) {
            f9 = f10;
            if (f10 < 0.0f) {
                f9 = 0.0f;
                f4 = 0.0f;
                f5 = f2 - f;
                if (f9 != 0.0f && f5 < f9) {
                    f6 = 1.0f;
                    if (f5 < 0.0f) {
                        f6 = 1.0f - (f5 / f9);
                    }
                    f7 = f6 - f4;
                    if (f7 >= 0.0f) {
                        if (f7 > 0.0f) {
                            interpolation = this.A0D.getInterpolation(f7);
                        }
                        return 0.0f;
                    }
                    interpolation = -this.A0D.getInterpolation(-f7);
                    if (interpolation > 1.0f) {
                        interpolation = 1.0f;
                    } else if (interpolation < -1.0f) {
                        interpolation = -1.0f;
                    }
                    float f11 = this.A0B[i];
                    float f12 = this.A09[i];
                    float f13 = this.A08[i];
                    float f14 = f11 * f3;
                    if (interpolation > 0.0f) {
                        float f15 = interpolation * f14;
                        if (f15 <= f13) {
                            f13 = f15;
                            if (f15 < f12) {
                                return f12;
                            }
                        }
                        return f13;
                    }
                    float f16 = (-interpolation) * f14;
                    if (f16 > f13) {
                        f16 = f13;
                    } else if (f16 < f12) {
                        f16 = f12;
                    }
                    return -f16;
                }
                f6 = 0.0f;
                f7 = f6 - f4;
                if (f7 >= 0.0f) {
                }
                if (interpolation > 1.0f) {
                }
                float f112 = this.A0B[i];
                float f122 = this.A09[i];
                float f132 = this.A08[i];
                float f142 = f112 * f3;
                if (interpolation > 0.0f) {
                }
            }
        }
        if (f9 != 0.0f && f < f9) {
            f4 = 1.0f;
            if (f >= 0.0f) {
                f4 = 1.0f - (f / f9);
            }
            f5 = f2 - f;
            if (f9 != 0.0f) {
                f6 = 1.0f;
                if (f5 < 0.0f) {
                }
                f7 = f6 - f4;
                if (f7 >= 0.0f) {
                }
                if (interpolation > 1.0f) {
                }
                float f1122 = this.A0B[i];
                float f1222 = this.A09[i];
                float f1322 = this.A08[i];
                float f1422 = f1122 * f3;
                if (interpolation > 0.0f) {
                }
            }
            f6 = 0.0f;
            f7 = f6 - f4;
            if (f7 >= 0.0f) {
            }
            if (interpolation > 1.0f) {
            }
            float f11222 = this.A0B[i];
            float f12222 = this.A09[i];
            float f13222 = this.A08[i];
            float f14222 = f11222 * f3;
            if (interpolation > 0.0f) {
            }
        }
        f4 = 0.0f;
        f5 = f2 - f;
        if (f9 != 0.0f) {
        }
        f6 = 0.0f;
        f7 = f6 - f4;
        if (f7 >= 0.0f) {
        }
        if (interpolation > 1.0f) {
        }
        float f112222 = this.A0B[i];
        float f122222 = this.A09[i];
        float f132222 = this.A08[i];
        float f142222 = f112222 * f3;
        if (interpolation > 0.0f) {
        }
    }

    public static void A01(CYG cyg) {
        if (cyg.A06) {
            cyg.A03 = false;
            return;
        }
        CFF cff = cyg.A0F;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i = (int) (currentAnimationTimeMillis - cff.A06);
        int i2 = cff.A03;
        if (i <= i2) {
            i2 = i;
            if (i < 0) {
                i2 = 0;
            }
        }
        cff.A02 = i2;
        cff.A00 = CFF.A00(cff, currentAnimationTimeMillis);
        cff.A07 = currentAnimationTimeMillis;
    }

    public boolean A02() {
        ListView listView;
        int count;
        float f = this.A0F.A01;
        int abs = (int) (f / Math.abs(f));
        if (abs == 0 || (count = (listView = this.A0E).getCount()) == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        return abs > 0 ? firstVisiblePosition + childCount < count || listView.getChildAt(childCount - 1).getBottom() > listView.getHeight() : firstVisiblePosition > 0 || listView.getChildAt(0).getTop() < 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        if (r1 != 3) goto L11;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.A04) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                A01(this);
                return false;
            }
            this.A05 = true;
            this.A02 = false;
            float x = motionEvent.getX();
            float A04 = AbstractC127835iq.A04(view);
            View view2 = this.A0C;
            A00(x, A04, AbstractC127835iq.A04(view2), 0);
            this.A0F.A01 = A00(motionEvent.getY(), AbstractC127835iq.A05(view), AbstractC127835iq.A05(view2), 1);
            if (!this.A03 && A02()) {
                Runnable runnable = this.A01;
                if (runnable == null) {
                    runnable = new D37(this);
                    this.A01 = runnable;
                }
                this.A03 = true;
                this.A06 = true;
                if (this.A02 || (i = this.A00) <= 0) {
                    runnable.run();
                } else {
                    view2.postOnAnimationDelayed(runnable, i);
                }
                this.A02 = true;
                return false;
            }
        }
        return false;
    }

    public CYG(ListView listView) {
        this.A0C = listView;
        float f = C3WF.A0N().density;
        float[] fArr = this.A08;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr[0] = f2;
        fArr[1] = f2;
        float[] fArr2 = this.A09;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f3;
        fArr2[1] = f3;
        AbstractC23468Abr.A1U(this.A07, Float.MAX_VALUE, Float.MAX_VALUE);
        float[] fArr3 = this.A0A;
        fArr3[0] = 0.2f;
        fArr3[1] = 0.2f;
        float[] fArr4 = this.A0B;
        float f4 = 1.0f / 1000.0f;
        fArr4[0] = f4;
        fArr4[1] = f4;
        this.A00 = A0G;
        CFF cff = this.A0F;
        cff.A04 = 500;
        cff.A03 = 500;
        this.A0E = listView;
    }
}
