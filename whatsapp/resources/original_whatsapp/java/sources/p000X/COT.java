package p000X;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class COT {
    public static HandlerC23641Aei A0K;
    public float A00;
    public float A01;
    public int A03;
    public long A06;
    public long A09;
    public static final Object A0L = AbstractC127835iq.A12();
    public static final ArrayList A0M = AbstractC34801aa.A16();
    public static final ArrayList A0P = AbstractC34801aa.A16();
    public static final ArrayList A0N = AbstractC34801aa.A16();
    public static final ArrayList A0O = AbstractC34801aa.A16();
    public static final ArrayList A0Q = AbstractC34801aa.A16();
    public static final Interpolator A0R = new AccelerateDecelerateInterpolator();
    public static final C27309CHq A0S = new C27309CHq(64);
    public long A08 = -1;
    public int A02 = 0;
    public boolean A0H = false;
    public int A04 = 0;
    public boolean A0F = false;
    public boolean A0G = false;
    public boolean A0E = false;
    public long A07 = 300;
    public int A05 = 0;
    public ArrayList A0C = null;
    public Interpolator A0A = A0R;
    public ArrayList A0B = null;
    public float[] A0I = new float[2];
    public float[] A0J = new float[2];
    public boolean A0D = true;

    public static COT A00(float f, float f2) {
        COT cot = (COT) A0S.A00();
        if (cot == null) {
            cot = new COT();
        }
        cot.A03 = 2;
        float[] fArr = cot.A0I;
        fArr[0] = 0.0f;
        float[] fArr2 = cot.A0J;
        fArr2[0] = f;
        fArr[1] = 1.0f;
        fArr2[1] = f2;
        cot.A0E = false;
        return cot;
    }

    public static void A01(COT cot) {
        A0M.remove(cot);
        A0P.remove(cot);
        A0N.remove(cot);
        cot.A04 = 0;
        cot.A0G = false;
        if (cot.A0F) {
            cot.A0F = false;
            ArrayList arrayList = cot.A0B;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C27873Cc6 c27873Cc6 = (C27873Cc6) cot.A0B.get(i);
                    if (cot == c27873Cc6.A0I) {
                        c27873Cc6.A0I = null;
                    } else if (cot == c27873Cc6.A0J) {
                        c27873Cc6.A0J = null;
                    } else if (cot == c27873Cc6.A0K) {
                        c27873Cc6.A0K = null;
                    } else if (cot == c27873Cc6.A0H) {
                        c27873Cc6.A0H = null;
                    }
                    cot.A04();
                    if (c27873Cc6.A0L && c27873Cc6.A0I == null && c27873Cc6.A0J == null && c27873Cc6.A0K == null && c27873Cc6.A0H == null) {
                        c27873Cc6.A0L = false;
                        DRX drx = c27873Cc6.A07;
                        if (drx != null) {
                            c27873Cc6.A07 = null;
                            drx.BRN();
                        }
                        c27873Cc6.A03();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r2 >= 1.0f) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(COT cot, long j) {
        float f;
        int i;
        float f2;
        ArrayList arrayList;
        boolean z = true;
        if (cot.A04 == 0) {
            cot.A04 = 1;
            long j2 = cot.A08;
            if (j2 < 0) {
                cot.A09 = j;
            } else {
                cot.A09 = j - j2;
                cot.A08 = -1L;
            }
        }
        long j3 = cot.A07;
        if (j3 > 0) {
            f = (j - cot.A09) / j3;
        } else {
            f = 1.0f;
        }
        int i2 = cot.A02;
        int i3 = cot.A05;
        if (i2 >= i3 && i3 != -1) {
            f = Math.min(f, 1.0f);
            i = cot.A03;
            if (i != 2) {
            }
            cot.A00 = f2;
            arrayList = cot.A0C;
            if (arrayList != null) {
            }
            return z;
        }
        ArrayList arrayList2 = cot.A0B;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                arrayList2.get(i4);
            }
        }
        cot.A02 = i2 + ((int) f);
        f %= 1.0f;
        cot.A09 += j3;
        z = false;
        i = cot.A03;
        if (i != 2) {
            if (cot.A0D) {
                cot.A0D = false;
                float[] fArr = cot.A0J;
                cot.A01 = fArr[1] - fArr[0];
            }
            f2 = cot.A0J[0] + (cot.A0A.getInterpolation(f) * cot.A01);
        } else if (f <= 0.0f) {
            float interpolation = cot.A0A.getInterpolation(f);
            float[] fArr2 = cot.A0I;
            float f3 = fArr2[0];
            float f4 = (interpolation - f3) / (fArr2[1] - f3);
            float[] fArr3 = cot.A0J;
            f2 = AbstractC23467Abq.A00(fArr3[1], fArr3[0], f4);
        } else if (f >= 1.0f) {
            float interpolation2 = cot.A0A.getInterpolation(f);
            float[] fArr4 = cot.A0I;
            int i5 = cot.A03;
            int i6 = i5 - 2;
            float f5 = fArr4[i6];
            int i7 = i5 - 1;
            float f6 = (interpolation2 - f5) / (fArr4[i7] - f5);
            float[] fArr5 = cot.A0J;
            f2 = fArr5[i6] + (f6 * (fArr5[i7] - fArr5[i5 - 2]));
        } else {
            f2 = cot.A0J[i - 1];
        }
        cot.A00 = f2;
        arrayList = cot.A0C;
        if (arrayList != null) {
            int size2 = arrayList.size();
            for (int i8 = 0; i8 < size2; i8++) {
                ((DOE) cot.A0C.get(i8)).BFi(cot);
            }
        }
        return z;
    }

    public void A03() {
        ArrayList arrayList;
        if (this.A04 != 0 || A0P.contains(this) || A0N.contains(this)) {
            if (this.A0F && (arrayList = this.A0B) != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C27873Cc6 c27873Cc6 = (C27873Cc6) this.A0B.get(i);
                    if (this == c27873Cc6.A0I) {
                        c27873Cc6.A0I = null;
                    } else if (this == c27873Cc6.A0J) {
                        c27873Cc6.A0J = null;
                    } else if (this == c27873Cc6.A0K) {
                        c27873Cc6.A0K = null;
                    } else if (this == c27873Cc6.A0H) {
                        c27873Cc6.A0H = null;
                    }
                    A04();
                    if (c27873Cc6.A0I == null && c27873Cc6.A0J == null && c27873Cc6.A0K == null && c27873Cc6.A0H == null) {
                        c27873Cc6.A0L = false;
                        DRX drx = c27873Cc6.A07;
                        if (drx != null) {
                            c27873Cc6.A07 = null;
                            drx.onCancel();
                        }
                        c27873Cc6.A03();
                    }
                }
            }
            A01(this);
        }
    }

    public void A04() {
        ArrayList arrayList = this.A0B;
        if (arrayList != null) {
            arrayList.clear();
        }
        ArrayList arrayList2 = this.A0C;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        this.A09 = 0L;
        this.A08 = -1L;
        this.A02 = 0;
        this.A0H = false;
        this.A06 = 0L;
        this.A04 = 0;
        this.A0F = false;
        this.A0G = false;
        this.A0E = false;
        this.A07 = 300L;
        this.A05 = 0;
        this.A0A = A0R;
        this.A00 = 0.0f;
        this.A0D = true;
        A0S.A02(this);
    }

    public void A06(long j) {
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Animators cannot have negative duration: ", AnonymousClass000.A04(), j));
        }
        this.A07 = j;
    }

    public void A07(C27873Cc6 c27873Cc6) {
        ArrayList arrayList = this.A0B;
        if (arrayList == null) {
            arrayList = AbstractC34801aa.A16();
            this.A0B = arrayList;
        }
        arrayList.add(c27873Cc6);
    }

    public void A08(DOE doe) {
        ArrayList arrayList = this.A0C;
        if (arrayList == null) {
            arrayList = AbstractC34801aa.A16();
            this.A0C = arrayList;
        }
        arrayList.add(doe);
    }

    public void A05() {
        HandlerC23641Aei handlerC23641Aei;
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        this.A02 = 0;
        this.A04 = 0;
        this.A0G = true;
        this.A0H = false;
        A0P.add(this);
        long currentAnimationTimeMillis = (!this.A0E || this.A04 == 0) ? 0L : AnimationUtils.currentAnimationTimeMillis() - this.A09;
        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
        if (this.A04 != 1) {
            this.A08 = currentAnimationTimeMillis;
            this.A04 = AbstractC23470Abt.A02(this.A0E ? 1 : 0);
        }
        this.A09 = currentAnimationTimeMillis2 - currentAnimationTimeMillis;
        this.A0E = true;
        A02(this, currentAnimationTimeMillis2);
        this.A0F = true;
        ArrayList arrayList = this.A0B;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.get(i);
            }
        }
        synchronized (A0L) {
            handlerC23641Aei = A0K;
            if (handlerC23641Aei == null) {
                handlerC23641Aei = new HandlerC23641Aei();
                A0K = handlerC23641Aei;
            }
        }
        handlerC23641Aei.sendEmptyMessage(0);
    }
}
