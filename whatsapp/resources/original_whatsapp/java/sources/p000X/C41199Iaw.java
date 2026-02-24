package p000X;

import android.graphics.RectF;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.Iaw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41199Iaw {
    public int A03;
    public View A05;
    public AbstractC40828IIw A06;
    public HashMap A0D;
    public HashMap A0E;
    public double[] A0F;
    public double[] A0G;
    public int[] A0I;
    public AbstractC40828IIw[] A0J;
    public HashMap A0L;
    public int[] A0N;
    public C37554GpC[] A0O;
    public String[] A0P;
    public int A0K = -1;
    public JF6 A0A = new JF6();
    public JF6 A09 = new JF6();
    public JF3 A08 = new JF3();
    public JF3 A07 = new JF3();
    public float A00 = Float.NaN;
    public float A01 = 0.0f;
    public float A02 = 1.0f;
    public float[] A0M = new float[4];
    public ArrayList A0C = AbstractC34801aa.A16();
    public float[] A0H = new float[1];
    public ArrayList A0B = AbstractC34801aa.A16();
    public int A04 = -1;

    public static float A00(C41199Iaw c41199Iaw, float[] fArr, float f) {
        double d;
        float f2 = f;
        float f3 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f4 = c41199Iaw.A02;
            if (f4 != 1.0d) {
                float f5 = c41199Iaw.A01;
                if (f < f5) {
                    f2 = 0.0f;
                }
                if (f2 > f5 && f2 < 1.0d) {
                    f2 = (f2 - f5) * f4;
                }
            }
        }
        C41169IaI c41169IaI = c41199Iaw.A0A.A0A;
        Iterator it = c41199Iaw.A0C.iterator();
        float f6 = Float.NaN;
        while (it.hasNext()) {
            JF6 jf6 = (JF6) it.next();
            C41169IaI c41169IaI2 = jf6.A0A;
            if (c41169IaI2 != null) {
                float f7 = jf6.A03;
                if (f7 < f2) {
                    c41169IaI = c41169IaI2;
                    f3 = f7;
                } else if (Float.isNaN(f6)) {
                    f6 = f7;
                }
            }
        }
        if (c41169IaI == null) {
            return f2;
        }
        float f8 = (Float.isNaN(f6) ? 1.0f : f6) - f3;
        double d2 = (f2 - f3) / f8;
        float A03 = f3 + (((float) c41169IaI.A03(d2)) * f8);
        if (fArr != null) {
            if (c41169IaI instanceof C37549Gp7) {
                C37549Gp7 c37549Gp7 = (C37549Gp7) c41169IaI;
                double d3 = 0.5d;
                double d4 = 0.5d;
                do {
                    d3 *= 0.5d;
                    d4 = C37549Gp7.A00(c37549Gp7, d4) < d2 ? d4 + d3 : d4 - d3;
                } while (d3 > 1.0E-4d);
                double d5 = d4 - d3;
                double d6 = d4 + d3;
                d = (C37549Gp7.A01(c37549Gp7, d6) - C37549Gp7.A01(c37549Gp7, d5)) / (C37549Gp7.A00(c37549Gp7, d6) - C37549Gp7.A00(c37549Gp7, d5));
            } else {
                d = 1.0d;
            }
            fArr[0] = (float) d;
        }
        return A03;
    }

    public static void A01(C41199Iaw c41199Iaw, JF6 jf6) {
        View view = c41199Iaw.A05;
        float x = (int) view.getX();
        float y = (int) view.getY();
        float A04 = AbstractC127835iq.A04(view);
        float height = view.getHeight();
        jf6.A05 = x;
        jf6.A06 = y;
        jf6.A04 = A04;
        jf6.A00 = height;
    }

    /* JADX WARN: Code restructure failed: missing block: B:239:0x0392, code lost:
    
        if (r0 == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x065b, code lost:
    
        if (java.lang.Math.abs(r12) > r4.A02) goto L287;
     */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0547 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0596 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05db A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0636  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(View view, C40057HuA c40057HuA, float f, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        String str3;
        int i;
        float[] fArr;
        boolean z4;
        AbstractC40817IIl abstractC40817IIl;
        AbstractC40817IIl abstractC40817IIl2 = null;
        float A00 = A00(this, null, f);
        HashMap hashMap = this.A0D;
        if (hashMap != null) {
            Iterator A10 = AbstractC127875iu.A10(hashMap);
            while (A10.hasNext()) {
                IUF iuf = (IUF) A10.next();
                if (iuf instanceof C37584Gpg) {
                    view.setTranslationZ(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37583Gpf) {
                    view.setTranslationY(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37582Gpe) {
                    view.setTranslationX(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37581Gpd) {
                    view.setScaleY(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37580Gpc) {
                    view.setScaleX(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37579Gpb) {
                    view.setRotationY(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37578Gpa) {
                    view.setRotationX(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37577GpZ) {
                    view.setRotation(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37585Gph) {
                    C37585Gph c37585Gph = (C37585Gph) iuf;
                    if (view instanceof MotionLayout) {
                        ((MotionLayout) view).setProgress(IUF.A00(c37585Gph, A00));
                    } else if (!c37585Gph.A00) {
                        try {
                            Method A0t = AbstractC37203Gi2.A0t(view.getClass(), "setProgress");
                            if (A0t != null) {
                                try {
                                    Object[] objArr = new Object[1];
                                    AbstractC23467Abq.A1R(objArr, IUF.A00(c37585Gph, A00), 0);
                                    A0t.invoke(view, objArr);
                                } catch (IllegalAccessException | InvocationTargetException e) {
                                    Log.e("SplineSet", "unable to setProgress", e);
                                }
                            }
                        } catch (NoSuchMethodException unused) {
                            c37585Gph.A00 = true;
                        }
                    }
                } else if (iuf instanceof C37576GpY) {
                    view.setPivotY(IUF.A00(iuf, A00));
                } else if (iuf instanceof C37575GpX) {
                    view.setPivotX(IUF.A00(iuf, A00));
                } else if (!(iuf instanceof C37574GpW)) {
                    if (iuf instanceof C37573GpV) {
                        view.setElevation(IUF.A00(iuf, A00));
                    } else if (iuf instanceof C37571GpT) {
                        C37571GpT c37571GpT = (C37571GpT) iuf;
                        float[] fArr2 = c37571GpT.A01;
                        ((IUF) c37571GpT).A01.A05(fArr2, A00);
                        ((C41215IbH) c37571GpT.A00.valueAt(0)).A05(view, fArr2);
                    } else {
                        view.setAlpha(IUF.A00(iuf, A00));
                    }
                }
            }
        }
        HashMap hashMap2 = this.A0L;
        if (hashMap2 != null) {
            Iterator A102 = AbstractC127875iu.A10(hashMap2);
            z = false;
            while (A102.hasNext()) {
                AbstractC40817IIl abstractC40817IIl3 = (AbstractC40817IIl) A102.next();
                if (abstractC40817IIl3 instanceof C37589Gpl) {
                    abstractC40817IIl2 = abstractC40817IIl3;
                } else {
                    if (abstractC40817IIl3 instanceof C37597Gpt) {
                        view.setTranslationZ(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37596Gps) {
                        view.setTranslationY(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37595Gpr) {
                        view.setTranslationX(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37594Gpq) {
                        view.setScaleY(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37593Gpp) {
                        view.setScaleX(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37592Gpo) {
                        view.setRotationY(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37591Gpn) {
                        view.setRotationX(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37590Gpm) {
                        view.setRotation(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37598Gpu) {
                        C37598Gpu c37598Gpu = (C37598Gpu) abstractC40817IIl3;
                        if (view instanceof MotionLayout) {
                            ((MotionLayout) view).setProgress(c37598Gpu.A01(view, c40057HuA, A00, j));
                            abstractC40817IIl = c37598Gpu;
                        } else if (c37598Gpu.A00) {
                            z4 = false;
                            z |= z4;
                        } else {
                            try {
                                Method A0t2 = AbstractC37203Gi2.A0t(view.getClass(), "setProgress");
                                abstractC40817IIl = c37598Gpu;
                                if (A0t2 != null) {
                                    try {
                                        Object[] objArr2 = new Object[1];
                                        AbstractC23467Abq.A1R(objArr2, c37598Gpu.A01(view, c40057HuA, A00, j), 0);
                                        A0t2.invoke(view, objArr2);
                                        abstractC40817IIl = c37598Gpu;
                                    } catch (IllegalAccessException | InvocationTargetException e2) {
                                        Log.e("SplineSet", "unable to setProgress", e2);
                                        abstractC40817IIl = c37598Gpu;
                                    }
                                }
                            } catch (NoSuchMethodException unused2) {
                                c37598Gpu.A00 = true;
                                abstractC40817IIl = c37598Gpu;
                            }
                        }
                    } else if (abstractC40817IIl3 instanceof C37588Gpk) {
                        view.setElevation(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    } else if (abstractC40817IIl3 instanceof C37586Gpi) {
                        C37586Gpi c37586Gpi = (C37586Gpi) abstractC40817IIl3;
                        float[] fArr3 = c37586Gpi.A03;
                        c37586Gpi.A04.A05(fArr3, A00);
                        int length = fArr3.length;
                        float f2 = fArr3[length - 2];
                        float f3 = fArr3[length - 1];
                        float f4 = (float) ((((AbstractC40817IIl) c37586Gpi).A00 + (((j - ((AbstractC40817IIl) c37586Gpi).A03) * 1.0E-9d) * f2)) % 1.0d);
                        ((AbstractC40817IIl) c37586Gpi).A00 = f4;
                        ((AbstractC40817IIl) c37586Gpi).A03 = j;
                        float A002 = c37586Gpi.A00(f4);
                        c37586Gpi.A06 = false;
                        boolean z5 = false;
                        int i2 = 0;
                        while (true) {
                            fArr = c37586Gpi.A02;
                            if (i2 >= fArr.length) {
                                break;
                            }
                            z5 |= AbstractC34841ae.A1J((fArr3[i2] > 0.0d ? 1 : (fArr3[i2] == 0.0d ? 0 : -1)));
                            c37586Gpi.A06 = z5;
                            fArr[i2] = (fArr3[i2] * A002) + f3;
                            i2++;
                        }
                        ((C41215IbH) c37586Gpi.A00.valueAt(0)).A05(view, fArr);
                        abstractC40817IIl = c37586Gpi;
                        if (f2 != 0.0f) {
                            c37586Gpi.A06 = true;
                            abstractC40817IIl = c37586Gpi;
                        }
                    } else {
                        view.setAlpha(abstractC40817IIl3.A01(view, c40057HuA, A00, j));
                        abstractC40817IIl = abstractC40817IIl3;
                    }
                    z4 = abstractC40817IIl.A06;
                    z |= z4;
                }
            }
        } else {
            z = false;
        }
        AbstractC40828IIw[] abstractC40828IIwArr = this.A0J;
        if (abstractC40828IIwArr != null) {
            double d = A00;
            abstractC40828IIwArr[0].A03(this.A0F, d);
            AbstractC40828IIw abstractC40828IIw = this.A0J[0];
            double[] dArr = this.A0G;
            abstractC40828IIw.A04(dArr, d);
            AbstractC40828IIw abstractC40828IIw2 = this.A06;
            if (abstractC40828IIw2 != null) {
                double[] dArr2 = this.A0F;
                if (dArr2.length > 0) {
                    abstractC40828IIw2.A03(dArr2, d);
                    AbstractC40828IIw abstractC40828IIw3 = this.A06;
                    dArr = this.A0G;
                    abstractC40828IIw3.A04(dArr, d);
                }
            }
            JF6 jf6 = this.A0A;
            int[] iArr = this.A0I;
            double[] dArr3 = this.A0F;
            float f5 = jf6.A05;
            float f6 = jf6.A06;
            float f7 = jf6.A04;
            float f8 = jf6.A00;
            int length2 = iArr.length;
            if (length2 != 0) {
                int length3 = jf6.A0D.length;
                int i3 = iArr[length2 - 1];
                if (length3 <= i3) {
                    int i4 = i3 + 1;
                    jf6.A0D = new double[i4];
                    jf6.A0C = new double[i4];
                }
            }
            Arrays.fill(jf6.A0D, Double.NaN);
            int i5 = 0;
            for (int i6 = 0; i6 < length2; i6++) {
                double[] dArr4 = jf6.A0D;
                int i7 = iArr[i6];
                dArr4[i7] = dArr3[i6];
                jf6.A0C[i7] = dArr[i6];
            }
            float f9 = Float.NaN;
            float f10 = 0.0f;
            float f11 = 0.0f;
            float f12 = 0.0f;
            float f13 = 0.0f;
            while (true) {
                double[] dArr5 = jf6.A0D;
                if (i5 >= dArr5.length) {
                    break;
                }
                if (!Double.isNaN(dArr5[i5])) {
                    float f14 = (float) (Double.isNaN(dArr5[i5]) ? 0.0d : 0.0d + dArr5[i5]);
                    float f15 = (float) jf6.A0C[i5];
                    if (i5 == 1) {
                        f5 = f14;
                        f10 = f15;
                    } else if (i5 == 2) {
                        f6 = f14;
                        f12 = f15;
                    } else if (i5 == 3) {
                        f7 = f14;
                        f11 = f15;
                    } else if (i5 == 4) {
                        f8 = f14;
                        f13 = f15;
                    } else if (i5 == 5) {
                        f9 = f14;
                    }
                }
                i5++;
            }
            boolean isNaN = Float.isNaN(f9);
            boolean isNaN2 = Float.isNaN(Float.NaN);
            if (!isNaN) {
                r2 = (float) ((isNaN2 ? 0.0f : Float.NaN) + f9 + Math.toDegrees(Math.atan2(f12 + (f13 / 2.0f), f10 + (f11 / 2.0f))));
            }
            view.setRotation(r2);
            float f16 = f5 + 0.5f;
            int i8 = (int) f16;
            float f17 = f6 + 0.5f;
            int i9 = (int) f17;
            int i10 = (int) (f16 + f7);
            int i11 = (int) (f17 + f8);
            int i12 = i10 - i8;
            int i13 = i11 - i9;
            if (i12 != view.getMeasuredWidth() || i13 != view.getMeasuredHeight()) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), View.MeasureSpec.makeMeasureSpec(i13, 1073741824));
            }
            view.layout(i8, i9, i10, i11);
            HashMap hashMap3 = this.A0D;
            if (hashMap3 != null) {
                Iterator A103 = AbstractC127875iu.A10(hashMap3);
                while (A103.hasNext()) {
                    IUF iuf2 = (IUF) A103.next();
                    if (iuf2 instanceof C37574GpW) {
                        double[] dArr6 = this.A0G;
                        view.setRotation(((float) iuf2.A01.A02(d)) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                    }
                }
            }
            if (abstractC40817IIl2 != null) {
                double[] dArr7 = this.A0G;
                view.setRotation(abstractC40817IIl2.A01(view, c40057HuA, A00, j) + ((float) Math.toDegrees(Math.atan2(dArr7[1], dArr7[0]))));
                z = abstractC40817IIl2.A06 | z;
            }
            int i14 = 1;
            while (true) {
                AbstractC40828IIw[] abstractC40828IIwArr2 = this.A0J;
                if (i14 >= abstractC40828IIwArr2.length) {
                    break;
                }
                AbstractC40828IIw abstractC40828IIw4 = abstractC40828IIwArr2[i14];
                float[] fArr4 = this.A0M;
                abstractC40828IIw4.A05(fArr4, d);
                ((C41215IbH) jf6.A0B.get(this.A0P[i14 - 1])).A05(view, fArr4);
                i14++;
            }
            JF3 jf3 = this.A08;
            if (jf3.A0E == 0) {
                if (A00 <= 0.0f) {
                    i = jf3.A0F;
                } else {
                    i = this.A07.A0F;
                    if (A00 < 1.0f) {
                        if (i != jf3.A0F) {
                            view.setVisibility(0);
                        }
                    }
                }
                view.setVisibility(i);
            }
            if (this.A0O != null) {
                int i15 = 0;
                while (true) {
                    C37554GpC[] c37554GpCArr = this.A0O;
                    if (i15 >= c37554GpCArr.length) {
                        break;
                    }
                    C37554GpC c37554GpC = c37554GpCArr[i15];
                    View view2 = view;
                    boolean z6 = true;
                    if (c37554GpC.A03 != -1) {
                        View view3 = c37554GpC.A08;
                        if (view3 == null) {
                            view3 = ((View) view.getParent()).findViewById(c37554GpC.A03);
                            c37554GpC.A08 = view3;
                        }
                        RectF rectF = c37554GpC.A06;
                        C37554GpC.A00(rectF, view3, c37554GpC.A0I);
                        RectF rectF2 = c37554GpC.A07;
                        C37554GpC.A00(rectF2, view, c37554GpC.A0I);
                        boolean intersect = rectF.intersect(rectF2);
                        boolean z7 = c37554GpC.A0F;
                        if (intersect) {
                            if (z7) {
                                c37554GpC.A0F = false;
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (c37554GpC.A0H) {
                                c37554GpC.A0H = false;
                            } else {
                                z6 = false;
                            }
                            c37554GpC.A0G = true;
                            z3 = false;
                            c37554GpC.A00 = A00;
                            if (!z3 || z2 || z6) {
                                view.getParent();
                            }
                            if (c37554GpC.A05 != -1) {
                                view2 = ((View) view.getParent()).findViewById(c37554GpC.A05);
                            }
                            if (z3 && (str3 = c37554GpC.A0A) != null) {
                                if (c37554GpC.A0D == null) {
                                    try {
                                        c37554GpC.A0D = AbstractC37200Ghz.A0n(view2.getClass(), str3);
                                    } catch (NoSuchMethodException unused3) {
                                        StringBuilder A11 = AbstractC34831ad.A11("Could not find method \"");
                                        A11.append(c37554GpC.A0A);
                                        A11.append("\"on class ");
                                        C87Y.A1F(view2, A11);
                                        A11.append(" ");
                                        AbstractC37202Gi1.A1J(A11, IX2.A02(view2), "KeyTrigger");
                                    }
                                }
                                try {
                                    c37554GpC.A0D.invoke(view2, new Object[0]);
                                } catch (Exception unused4) {
                                    StringBuilder A112 = AbstractC34831ad.A11("Exception in call \"");
                                    A112.append(c37554GpC.A0A);
                                    A112.append("\"on class ");
                                    C87Y.A1F(view2, A112);
                                    A112.append(" ");
                                    AbstractC37202Gi1.A1J(A112, IX2.A02(view2), "KeyTrigger");
                                }
                            }
                            if (z6 && (str2 = c37554GpC.A0B) != null) {
                                if (c37554GpC.A0E == null) {
                                    try {
                                        c37554GpC.A0E = AbstractC37200Ghz.A0n(view2.getClass(), str2);
                                    } catch (NoSuchMethodException unused5) {
                                        StringBuilder A113 = AbstractC34831ad.A11("Could not find method \"");
                                        A113.append(c37554GpC.A0B);
                                        A113.append("\"on class ");
                                        C87Y.A1F(view2, A113);
                                        A113.append(" ");
                                        AbstractC37202Gi1.A1J(A113, IX2.A02(view2), "KeyTrigger");
                                    }
                                }
                                try {
                                    c37554GpC.A0E.invoke(view2, new Object[0]);
                                } catch (Exception unused6) {
                                    StringBuilder A114 = AbstractC34831ad.A11("Exception in call \"");
                                    A114.append(c37554GpC.A0B);
                                    A114.append("\"on class ");
                                    C87Y.A1F(view2, A114);
                                    A114.append(" ");
                                    AbstractC37202Gi1.A1J(A114, IX2.A02(view2), "KeyTrigger");
                                }
                            }
                            if (!z2 && (str = c37554GpC.A09) != null) {
                                if (c37554GpC.A0C == null) {
                                    try {
                                        c37554GpC.A0C = AbstractC37200Ghz.A0n(view2.getClass(), str);
                                    } catch (NoSuchMethodException unused7) {
                                        StringBuilder A115 = AbstractC34831ad.A11("Could not find method \"");
                                        A115.append(c37554GpC.A09);
                                        A115.append("\"on class ");
                                        C87Y.A1F(view2, A115);
                                        A115.append(" ");
                                        AbstractC37202Gi1.A1J(A115, IX2.A02(view2), "KeyTrigger");
                                    }
                                }
                                try {
                                    c37554GpC.A0C.invoke(view2, new Object[0]);
                                } catch (Exception unused8) {
                                    StringBuilder A116 = AbstractC34831ad.A11("Exception in call \"");
                                    A116.append(c37554GpC.A09);
                                    A116.append("\"on class ");
                                    C87Y.A1F(view2, A116);
                                    A116.append(" ");
                                    AbstractC37202Gi1.A1J(A116, IX2.A02(view2), "KeyTrigger");
                                }
                            }
                            i15++;
                        } else {
                            if (z7) {
                                z2 = false;
                            } else {
                                c37554GpC.A0F = true;
                                z2 = true;
                            }
                            if (c37554GpC.A0G) {
                                c37554GpC.A0G = false;
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            c37554GpC.A0H = true;
                        }
                    } else {
                        boolean z8 = c37554GpC.A0F;
                        float f18 = c37554GpC.A01;
                        float f19 = A00 - f18;
                        if (z8) {
                            if ((c37554GpC.A00 - f18) * f19 < 0.0f) {
                                c37554GpC.A0F = false;
                                z2 = true;
                                if (c37554GpC.A0G) {
                                    if (Math.abs(f19) > c37554GpC.A02) {
                                        c37554GpC.A0G = true;
                                    }
                                } else if ((c37554GpC.A00 - f18) * f19 < 0.0f && f19 < 0.0f) {
                                    c37554GpC.A0G = false;
                                    z3 = true;
                                    if (c37554GpC.A0H) {
                                        if ((c37554GpC.A00 - f18) * f19 < 0.0f && f19 > 0.0f) {
                                            c37554GpC.A0H = false;
                                            c37554GpC.A00 = A00;
                                            if (!z3) {
                                            }
                                            view.getParent();
                                            if (c37554GpC.A05 != -1) {
                                            }
                                            if (z3) {
                                                if (c37554GpC.A0D == null) {
                                                }
                                                c37554GpC.A0D.invoke(view2, new Object[0]);
                                            }
                                            if (z6) {
                                                if (c37554GpC.A0E == null) {
                                                }
                                                c37554GpC.A0E.invoke(view2, new Object[0]);
                                            }
                                            if (!z2) {
                                                if (c37554GpC.A0C == null) {
                                                }
                                                c37554GpC.A0C.invoke(view2, new Object[0]);
                                            }
                                            i15++;
                                        }
                                    }
                                }
                                z3 = false;
                                if (c37554GpC.A0H) {
                                }
                            }
                        } else if (Math.abs(f19) > c37554GpC.A02) {
                            c37554GpC.A0F = true;
                        }
                        z2 = false;
                        if (c37554GpC.A0G) {
                        }
                        z3 = false;
                        if (c37554GpC.A0H) {
                        }
                    }
                    z6 = false;
                    c37554GpC.A00 = A00;
                    if (!z3) {
                    }
                    view.getParent();
                    if (c37554GpC.A05 != -1) {
                    }
                    if (z3) {
                    }
                    if (z6) {
                    }
                    if (!z2) {
                    }
                    i15++;
                }
            }
        } else {
            JF6 jf62 = this.A0A;
            float f20 = jf62.A05;
            JF6 jf63 = this.A09;
            float A03 = AbstractC37200Ghz.A03(jf63.A05, f20, A00);
            float A032 = AbstractC37200Ghz.A03(jf63.A06, jf62.A06, A00);
            float f21 = jf62.A04;
            float f22 = jf63.A04;
            float A033 = AbstractC37200Ghz.A03(f22, f21, A00);
            float f23 = jf62.A00;
            float f24 = jf63.A00;
            float f25 = A03 + 0.5f;
            int i16 = (int) f25;
            float f26 = A032 + 0.5f;
            int i17 = (int) f26;
            int i18 = (int) (f25 + A033);
            int A034 = (int) (f26 + AbstractC37200Ghz.A03(f24, f23, A00));
            int i19 = i18 - i16;
            int i20 = A034 - i17;
            if (f22 != f21 || f24 != f23) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i19, 1073741824), View.MeasureSpec.makeMeasureSpec(i20, 1073741824));
            }
            view.layout(i16, i17, i18, A034);
        }
        HashMap hashMap4 = this.A0E;
        if (hashMap4 != null) {
            Iterator A104 = AbstractC127875iu.A10(hashMap4);
            while (A104.hasNext()) {
                AbstractC40754IFp abstractC40754IFp = (AbstractC40754IFp) A104.next();
                if (abstractC40754IFp instanceof C37557GpF) {
                    double[] dArr8 = this.A0G;
                    view.setRotation(abstractC40754IFp.A00(A00) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else if (abstractC40754IFp instanceof C37565GpN) {
                    view.setTranslationZ(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37564GpM) {
                    view.setTranslationY(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37563GpL) {
                    view.setTranslationX(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37562GpK) {
                    view.setScaleY(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37561GpJ) {
                    view.setScaleX(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37560GpI) {
                    view.setRotationY(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37559GpH) {
                    view.setRotationX(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37558GpG) {
                    view.setRotation(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37567GpP) {
                    C37567GpP c37567GpP = (C37567GpP) abstractC40754IFp;
                    if (view instanceof MotionLayout) {
                        ((MotionLayout) view).setProgress(c37567GpP.A00(A00));
                    } else if (!c37567GpP.A00) {
                        try {
                            Method A0t3 = AbstractC37203Gi2.A0t(view.getClass(), "setProgress");
                            if (A0t3 != null) {
                                try {
                                    Object[] objArr3 = new Object[1];
                                    AbstractC23467Abq.A1R(objArr3, c37567GpP.A00(A00), 0);
                                    A0t3.invoke(view, objArr3);
                                } catch (IllegalAccessException | InvocationTargetException e3) {
                                    Log.e("KeyCycleOscillator", "unable to setProgress", e3);
                                }
                            }
                        } catch (NoSuchMethodException unused9) {
                            c37567GpP.A00 = true;
                        }
                    }
                } else if (abstractC40754IFp instanceof C37556GpE) {
                    view.setElevation(abstractC40754IFp.A00(A00));
                } else if (abstractC40754IFp instanceof C37566GpO) {
                    C37566GpO c37566GpO = (C37566GpO) abstractC40754IFp;
                    float[] fArr5 = c37566GpO.A00;
                    fArr5[0] = c37566GpO.A00(A00);
                    c37566GpO.A04.A05(view, fArr5);
                } else {
                    view.setAlpha(abstractC40754IFp.A00(A00));
                }
            }
        }
        return z;
    }

    public C41199Iaw(View view) {
        this.A05 = view;
        this.A03 = view.getId();
        view.getLayoutParams();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" start: x: ");
        JF6 jf6 = this.A0A;
        A04.append(jf6.A05);
        A04.append(" y: ");
        A04.append(jf6.A06);
        A04.append(" end: x: ");
        JF6 jf62 = this.A09;
        A04.append(jf62.A05);
        A04.append(" y: ");
        return AbstractC37200Ghz.A0j(A04, jf62.A06);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:463:0x06cc. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1018:0x1126 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1061:0x101c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x011c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0592 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04e8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x089f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0796 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0c1d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:751:0x0b2c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v213, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r0v225, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r0v266, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r0v269, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r0v47, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r0v60, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r1v100, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v101, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v102, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v103, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v104, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v105, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v42, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r1v92, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v93, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v94, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v95, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v96, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v97, types: [X.Gph] */
    /* JADX WARN: Type inference failed for: r1v98, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r1v99, types: [X.IUF] */
    /* JADX WARN: Type inference failed for: r4v23, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r5v22, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v23, types: [X.Gpi] */
    /* JADX WARN: Type inference failed for: r5v24, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v31, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v32, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v33, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v34, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v35, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v36, types: [X.Gpu] */
    /* JADX WARN: Type inference failed for: r5v37, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v38, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v39, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v40, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v41, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r5v43, types: [X.IIl] */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r6v16, types: [X.JF6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.JF6[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(int i, int i2, long j) {
        AbstractC40828IIw abstractC40828IIw;
        float f;
        C41215IbH c41215IbH;
        AbstractC40754IFp c37566GpO;
        String str;
        int i3;
        double[] dArr;
        double[][] A1b;
        float f2;
        Object obj;
        C37586Gpi c37586Gpi;
        C37586Gpi c37586Gpi2;
        int i4;
        AbstractC40828IIw A01;
        IUF iuf;
        int i5;
        int i6;
        float f3;
        float f4;
        int i7;
        float f5;
        Object obj2;
        C37571GpT c37571GpT;
        String str2;
        float f6;
        ArrayList arrayList;
        int i8;
        float f7;
        HashSet hashSet;
        C37551Gp9 c37551Gp9;
        int i9;
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        HashSet A1B3 = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        int i10 = this.A04;
        if (i10 != -1) {
            this.A0A.A09 = i10;
        }
        JF3 jf3 = this.A08;
        JF3 jf32 = this.A07;
        if (JF3.A00(jf3.A00, jf32.A00)) {
            A1B2.add("alpha");
        }
        if (JF3.A00(jf3.A01, jf32.A01)) {
            A1B2.add("elevation");
        }
        int i11 = jf3.A0F;
        int i12 = jf32.A0F;
        if (i11 != i12 && jf3.A0E == 0 && (i11 == 0 || i12 == 0)) {
            A1B2.add("alpha");
        }
        if (JF3.A00(jf3.A06, jf32.A06)) {
            A1B2.add("rotation");
        }
        if (!Float.isNaN(jf3.A02) || !Float.isNaN(jf32.A02)) {
            A1B2.add("transitionPathRotate");
        }
        if (!Float.isNaN(jf3.A05) || !Float.isNaN(jf32.A05)) {
            A1B2.add("progress");
        }
        if (JF3.A00(jf3.A07, jf32.A07)) {
            A1B2.add("rotationX");
        }
        if (JF3.A00(jf3.A08, jf32.A08)) {
            A1B2.add("rotationY");
        }
        if (JF3.A00(jf3.A03, jf32.A03)) {
            A1B2.add("transformPivotX");
        }
        if (JF3.A00(jf3.A04, jf32.A04)) {
            A1B2.add("transformPivotY");
        }
        if (JF3.A00(jf3.A09, jf32.A09)) {
            A1B2.add("scaleX");
        }
        if (JF3.A00(jf3.A0A, jf32.A0A)) {
            A1B2.add("scaleY");
        }
        if (JF3.A00(jf3.A0B, jf32.A0B)) {
            A1B2.add("translationX");
        }
        if (JF3.A00(jf3.A0C, jf32.A0C)) {
            A1B2.add("translationY");
        }
        if (JF3.A00(jf3.A0D, jf32.A0D)) {
            A1B2.add("translationZ");
        }
        ArrayList arrayList2 = this.A0B;
        Iterator it = arrayList2.iterator();
        ArrayList arrayList3 = null;
        while (it.hasNext()) {
            IC3 ic3 = (IC3) it.next();
            if (ic3 instanceof C37568GpQ) {
                C37568GpQ c37568GpQ = (C37568GpQ) ic3;
                JF6 jf6 = this.A0A;
                JF6 jf62 = this.A09;
                JF6 jf63 = new JF6();
                JF6.A00(jf63);
                int i13 = c37568GpQ.A06;
                int i14 = ((IC3) c37568GpQ).A00;
                if (i13 != 1) {
                    float f8 = i14 / 100.0f;
                    jf63.A03 = f8;
                    jf63.A07 = c37568GpQ.A04;
                    float f9 = c37568GpQ.A01;
                    boolean isNaN = Float.isNaN(f9);
                    if (i13 != 2) {
                        if (isNaN) {
                            f9 = f8;
                        }
                        float f10 = c37568GpQ.A00;
                        if (Float.isNaN(f10)) {
                            f10 = f8;
                        }
                        float f11 = jf62.A04;
                        float f12 = jf6.A04;
                        float f13 = f11 - f12;
                        float f14 = jf62.A00;
                        float f15 = jf6.A00;
                        float f16 = f14 - f15;
                        jf63.A02 = f8;
                        float f17 = jf6.A05;
                        float f18 = jf6.A06;
                        float f19 = (jf62.A05 + (f11 / 2.0f)) - ((f12 / 2.0f) + f17);
                        float f20 = (jf62.A06 + (f14 / 2.0f)) - (f18 + (f15 / 2.0f));
                        float f21 = f13 * f9;
                        jf63.A05 = (int) ((f17 + (f19 * f8)) - (f21 / 2.0f));
                        float f22 = f16 * f10;
                        jf63.A06 = (int) ((f18 + (f20 * f8)) - (f22 / 2.0f));
                        jf63.A04 = (int) (f12 + f21);
                        jf63.A00 = (int) (f15 + f22);
                        float f23 = c37568GpQ.A02;
                        if (Float.isNaN(f23)) {
                            f23 = f8;
                        }
                        boolean isNaN2 = Float.isNaN(Float.NaN);
                        float f24 = isNaN2 ? 0.0f : Float.NaN;
                        float f25 = c37568GpQ.A03;
                        if (!Float.isNaN(f25)) {
                            f8 = f25;
                        }
                        float f26 = isNaN2 ? 0.0f : Float.NaN;
                        jf63.A08 = 2;
                        jf63.A05 = (int) (((jf6.A05 + (f23 * f19)) + (f26 * f20)) - ((f13 * f9) / 2.0f));
                        f7 = ((jf6.A06 + (f19 * f24)) + (f20 * f8)) - ((f16 * f10) / 2.0f);
                    } else {
                        if (isNaN) {
                            f9 = f8;
                        }
                        float f27 = c37568GpQ.A00;
                        if (Float.isNaN(f27)) {
                            f27 = f8;
                        }
                        float f28 = jf62.A04;
                        float f29 = jf6.A04;
                        float f30 = jf62.A00;
                        float f31 = jf6.A00;
                        jf63.A02 = f8;
                        float f32 = jf6.A05;
                        float f33 = jf6.A06;
                        float f34 = jf62.A05 + (f28 / 2.0f);
                        float f35 = (jf62.A06 + (f30 / 2.0f)) - (f33 + (f31 / 2.0f));
                        jf63.A05 = (int) ((f32 + ((f34 - ((f29 / 2.0f) + f32)) * f8)) - (r22 / 2.0f));
                        jf63.A06 = (int) ((f33 + (f35 * f8)) - (r21 / 2.0f));
                        jf63.A04 = (int) (f29 + ((f28 - f29) * f9));
                        jf63.A00 = (int) (f31 + ((f30 - f31) * f27));
                        jf63.A08 = 3;
                        if (!Float.isNaN(c37568GpQ.A02)) {
                            jf63.A05 = (int) (r5 * ((int) (i - r9)));
                        }
                        float f36 = c37568GpQ.A03;
                        if (!Float.isNaN(f36)) {
                            f7 = f36 * ((int) (i2 - r4));
                        }
                        jf63.A0A = C41169IaI.A02(c37568GpQ.A07);
                        jf63.A09 = c37568GpQ.A05;
                        arrayList = this.A0C;
                        if (Collections.binarySearch(arrayList, jf63) == 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(" KeyPath positon \"");
                            A04.append(jf63.A02);
                            Log.e("MotionController", AnonymousClass000.A03("\" outside of range", A04));
                        }
                        arrayList.add((-r9) - 1, jf63);
                        i8 = ((AbstractC37550Gp8) c37568GpQ).A00;
                        if (i8 == -1) {
                            this.A0K = i8;
                        }
                    }
                    f6 = (int) f7;
                } else {
                    float f37 = i14 / 100.0f;
                    jf63.A03 = f37;
                    jf63.A07 = c37568GpQ.A04;
                    float f38 = c37568GpQ.A01;
                    if (Float.isNaN(f38)) {
                        f38 = f37;
                    }
                    float f39 = c37568GpQ.A00;
                    if (Float.isNaN(f39)) {
                        f39 = f37;
                    }
                    float f40 = jf62.A04;
                    float f41 = jf6.A04;
                    float f42 = f40 - f41;
                    float f43 = jf62.A00;
                    float f44 = jf6.A00;
                    float f45 = f43 - f44;
                    jf63.A02 = f37;
                    float f46 = c37568GpQ.A02;
                    if (!Float.isNaN(f46)) {
                        f37 = f46;
                    }
                    float f47 = jf6.A05;
                    float f48 = jf6.A06;
                    float f49 = (jf62.A05 + (f40 / 2.0f)) - ((f41 / 2.0f) + f47);
                    float f50 = (jf62.A06 + (f43 / 2.0f)) - ((f44 / 2.0f) + f48);
                    float f51 = f42 * f38;
                    jf63.A05 = (int) ((f47 + (f49 * f37)) - (f51 / 2.0f));
                    float f52 = f45 * f39;
                    jf63.A06 = (int) ((f48 + (f50 * f37)) - (f52 / 2.0f));
                    jf63.A04 = (int) (f41 + f51);
                    jf63.A00 = (int) (f44 + f52);
                    float f53 = c37568GpQ.A03;
                    if (Float.isNaN(f53)) {
                        f53 = 0.0f;
                    }
                    float f54 = (-f50) * f53;
                    float f55 = f53 * f49;
                    jf63.A08 = 1;
                    float f56 = (int) ((jf6.A05 + (f49 * f37)) - ((f42 * f38) / 2.0f));
                    jf63.A05 = f56;
                    float f57 = (int) ((jf6.A06 + (f50 * f37)) - ((f45 * f39) / 2.0f));
                    jf63.A05 = f56 + f54;
                    f6 = f57 + f55;
                }
                jf63.A06 = f6;
                jf63.A0A = C41169IaI.A02(c37568GpQ.A07);
                jf63.A09 = c37568GpQ.A05;
                arrayList = this.A0C;
                if (Collections.binarySearch(arrayList, jf63) == 0) {
                }
                arrayList.add((-r9) - 1, jf63);
                i8 = ((AbstractC37550Gp8) c37568GpQ).A00;
                if (i8 == -1) {
                }
            } else {
                if (ic3 instanceof C37553GpB) {
                    hashSet = A1B3;
                } else if (ic3 instanceof C37552GpA) {
                    hashSet = A1B;
                } else if (ic3 instanceof C37554GpC) {
                    arrayList3 = AbstractC23469Abs.A0v(arrayList3);
                    arrayList3.add(ic3);
                } else {
                    if ((ic3 instanceof C37551Gp9) && (i9 = (c37551Gp9 = (C37551Gp9) ic3).A0E) != -1) {
                        if (!Float.isNaN(c37551Gp9.A00)) {
                            A1A.put("alpha", Integer.valueOf(i9));
                        }
                        if (!Float.isNaN(c37551Gp9.A01)) {
                            A1A.put("elevation", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A05)) {
                            A1A.put("rotation", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A06)) {
                            A1A.put("rotationX", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A07)) {
                            A1A.put("rotationY", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A02)) {
                            A1A.put("transformPivotX", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A03)) {
                            A1A.put("transformPivotY", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A0B)) {
                            A1A.put("translationX", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A0C)) {
                            A1A.put("translationY", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A0D)) {
                            A1A.put("translationZ", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A0A)) {
                            A1A.put("transitionPathRotate", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A08)) {
                            A1A.put("scaleX", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A09)) {
                            A1A.put("scaleY", Integer.valueOf(c37551Gp9.A0E));
                        }
                        if (!Float.isNaN(c37551Gp9.A04)) {
                            A1A.put("progress", Integer.valueOf(c37551Gp9.A0E));
                        }
                        HashMap hashMap = ((IC3) c37551Gp9).A03;
                        if (hashMap.size() > 0) {
                            Iterator A0t = AbstractC37202Gi1.A0t(hashMap);
                            while (A0t.hasNext()) {
                                AbstractC34821ac.A1W(AbstractC34851af.A0q("CUSTOM,", AbstractC34861ag.A11(A0t), AnonymousClass000.A04()), A1A, c37551Gp9.A0E);
                            }
                        }
                    }
                    ic3.A01(A1B2);
                }
                ic3.A01(hashSet);
            }
        }
        int i15 = 0;
        if (arrayList3 != null) {
            this.A0O = (C37554GpC[]) arrayList3.toArray(new C37554GpC[0]);
        }
        if (!A1B2.isEmpty()) {
            this.A0D = AbstractC34801aa.A1A();
            Iterator it2 = A1B2.iterator();
            while (it2.hasNext()) {
                String A11 = AbstractC34861ag.A11(it2);
                if (A11.startsWith("CUSTOM,")) {
                    SparseArray A0K = AbstractC23467Abq.A0K();
                    String str3 = A11.split(",")[1];
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        IC3 ic32 = (IC3) it3.next();
                        HashMap hashMap2 = ic32.A03;
                        if (hashMap2 != null && (obj2 = hashMap2.get(str3)) != null) {
                            A0K.append(ic32.A00, obj2);
                        }
                    }
                    C37571GpT c37571GpT2 = new C37571GpT();
                    A11.split(",");
                    c37571GpT2.A00 = A0K;
                    c37571GpT = c37571GpT2;
                } else {
                    switch (A11.hashCode()) {
                        case -1249320806:
                            if (A11.equals("rotationX")) {
                                c37571GpT = new C37578Gpa();
                                break;
                            } else {
                                break;
                            }
                        case -1249320805:
                            if (A11.equals("rotationY")) {
                                c37571GpT = new C37579Gpb();
                                break;
                            } else {
                                break;
                            }
                        case -1225497657:
                            if (A11.equals("translationX")) {
                                c37571GpT = new C37582Gpe();
                                break;
                            } else {
                                break;
                            }
                        case -1225497656:
                            if (A11.equals("translationY")) {
                                c37571GpT = new C37583Gpf();
                                break;
                            } else {
                                break;
                            }
                        case -1225497655:
                            if (A11.equals("translationZ")) {
                                c37571GpT = new C37584Gpg();
                                break;
                            } else {
                                break;
                            }
                        case -1001078227:
                            if (A11.equals("progress")) {
                                c37571GpT = new C37585Gph();
                                break;
                            } else {
                                break;
                            }
                        case -908189618:
                            if (A11.equals("scaleX")) {
                                c37571GpT = new C37580Gpc();
                                break;
                            } else {
                                break;
                            }
                        case -908189617:
                            if (A11.equals("scaleY")) {
                                c37571GpT = new C37581Gpd();
                                break;
                            } else {
                                break;
                            }
                        case -797520672:
                            str2 = "waveVariesBy";
                            if (A11.equals(str2)) {
                                c37571GpT = new C37572GpU();
                                break;
                            } else {
                                break;
                            }
                        case -760884510:
                            if (A11.equals("transformPivotX")) {
                                c37571GpT = new C37575GpX();
                                break;
                            } else {
                                break;
                            }
                        case -760884509:
                            if (A11.equals("transformPivotY")) {
                                c37571GpT = new C37576GpY();
                                break;
                            } else {
                                break;
                            }
                        case -40300674:
                            if (A11.equals("rotation")) {
                                c37571GpT = new C37577GpZ();
                                break;
                            } else {
                                break;
                            }
                        case -4379043:
                            if (A11.equals("elevation")) {
                                c37571GpT = new C37573GpV();
                                break;
                            } else {
                                break;
                            }
                        case 37232917:
                            if (A11.equals("transitionPathRotate")) {
                                c37571GpT = new C37574GpW();
                                break;
                            } else {
                                break;
                            }
                        case 92909918:
                            str2 = "alpha";
                            if (A11.equals(str2)) {
                            }
                            break;
                        case 156108012:
                            str2 = "waveOffset";
                            if (A11.equals(str2)) {
                            }
                            break;
                    }
                }
                c37571GpT.A02 = A11;
                this.A0D.put(A11, c37571GpT);
            }
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                IC3 ic33 = (IC3) it4.next();
                if (ic33 instanceof C37551Gp9) {
                    HashMap hashMap3 = this.A0D;
                    if (!(ic33 instanceof C37554GpC)) {
                        if (ic33 instanceof C37552GpA) {
                            throw AbstractC34801aa.A0y(" KeyTimeCycles do not support SplineSet");
                        }
                        if (!(ic33 instanceof C37568GpQ)) {
                            if (ic33 instanceof C37553GpB) {
                                C37553GpB c37553GpB = (C37553GpB) ic33;
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("add ");
                                A042.append(hashMap3.size());
                                String A03 = AnonymousClass000.A03(" values", A042);
                                StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                                int A0B = AbstractC37200Ghz.A0B(stackTrace.length, 1, 2);
                                String str4 = " ";
                                for (int i16 = 1; i16 <= A0B; i16++) {
                                    StackTraceElement stackTraceElement = stackTrace[i16];
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append(".(");
                                    AbstractC37201Gi0.A1N(A043, stackTraceElement.getFileName());
                                    A043.append(stackTrace[i16].getLineNumber());
                                    A043.append(") ");
                                    String A032 = AnonymousClass000.A03(stackTrace[i16].getMethodName(), A043);
                                    str4 = AbstractC127915iy.A0W(str4, " ");
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    C3WG.A1A(A03, str4, A032, A044);
                                    Log.v("KeyCycle", AnonymousClass000.A03(str4, A044));
                                }
                                Iterator A0t2 = AbstractC37202Gi1.A0t(hashMap3);
                                while (A0t2.hasNext()) {
                                    String A112 = AbstractC34861ag.A11(A0t2);
                                    IUF iuf2 = (IUF) hashMap3.get(A112);
                                    switch (A112.hashCode()) {
                                        case -1249320806:
                                            if (!A112.equals("rotationX")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A04;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -1249320805:
                                            if (!A112.equals("rotationY")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A05;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -1225497657:
                                            if (!A112.equals("translationX")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A09;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -1225497656:
                                            if (!A112.equals("translationY")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A0A;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -1225497655:
                                            if (!A112.equals("translationZ")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A0B;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -1001078227:
                                            if (!A112.equals("progress")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A02;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -908189618:
                                            if (!A112.equals("scaleX")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A06;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -908189617:
                                            if (!A112.equals("scaleY")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A07;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -40300674:
                                            if (!A112.equals("rotation")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A03;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case -4379043:
                                            if (!A112.equals("elevation")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A01;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case 37232917:
                                            if (!A112.equals("transitionPathRotate")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A08;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case 92909918:
                                            if (!A112.equals("alpha")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A00;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        case 156108012:
                                            if (!A112.equals("waveOffset")) {
                                                Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                                break;
                                            } else {
                                                i6 = ((IC3) c37553GpB).A00;
                                                f3 = c37553GpB.A0C;
                                                iuf2.A01(i6, f3);
                                                break;
                                            }
                                        default:
                                            Log.v("WARNING KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A112, AnonymousClass000.A04()));
                                            break;
                                    }
                                }
                            } else {
                                C37551Gp9 c37551Gp92 = (C37551Gp9) ic33;
                                Iterator A0t3 = AbstractC37202Gi1.A0t(hashMap3);
                                while (A0t3.hasNext()) {
                                    String A113 = AbstractC34861ag.A11(A0t3);
                                    IUF iuf3 = (IUF) hashMap3.get(A113);
                                    if (A113.startsWith("CUSTOM")) {
                                        Object obj3 = ((IC3) c37551Gp92).A03.get(A113.substring(7));
                                        if (obj3 != null) {
                                            ((C37571GpT) iuf3).A00.append(((IC3) c37551Gp92).A00, obj3);
                                        }
                                    } else {
                                        switch (A113.hashCode()) {
                                            case -1249320806:
                                                if (!A113.equals("rotationX")) {
                                                    StringBuilder A045 = AnonymousClass000.A04();
                                                    A045.append("UNKNOWN addValues \"");
                                                    A045.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A045));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A06;
                                                    if (Float.isNaN(f4)) {
                                                        iuf3.A01(((IC3) c37551Gp92).A00, f4);
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            case -1249320805:
                                                if (!A113.equals("rotationY")) {
                                                    StringBuilder A0452 = AnonymousClass000.A04();
                                                    A0452.append("UNKNOWN addValues \"");
                                                    A0452.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A0452));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A07;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case -1225497657:
                                                if (!A113.equals("translationX")) {
                                                    StringBuilder A04522 = AnonymousClass000.A04();
                                                    A04522.append("UNKNOWN addValues \"");
                                                    A04522.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A04522));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A0B;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case -1225497656:
                                                if (!A113.equals("translationY")) {
                                                    StringBuilder A045222 = AnonymousClass000.A04();
                                                    A045222.append("UNKNOWN addValues \"");
                                                    A045222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A045222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A0C;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case -1225497655:
                                                if (!A113.equals("translationZ")) {
                                                    StringBuilder A0452222 = AnonymousClass000.A04();
                                                    A0452222.append("UNKNOWN addValues \"");
                                                    A0452222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A0452222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A0D;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case -1001078227:
                                                if (!A113.equals("progress")) {
                                                    StringBuilder A04522222 = AnonymousClass000.A04();
                                                    A04522222.append("UNKNOWN addValues \"");
                                                    A04522222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A04522222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A04;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case -908189618:
                                                if (!A113.equals("scaleX")) {
                                                    StringBuilder A045222222 = AnonymousClass000.A04();
                                                    A045222222.append("UNKNOWN addValues \"");
                                                    A045222222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A045222222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A08;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case -908189617:
                                                if (!A113.equals("scaleY")) {
                                                    StringBuilder A0452222222 = AnonymousClass000.A04();
                                                    A0452222222.append("UNKNOWN addValues \"");
                                                    A0452222222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A0452222222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A09;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case -760884510:
                                                if (!A113.equals("transformPivotX")) {
                                                    StringBuilder A04522222222 = AnonymousClass000.A04();
                                                    A04522222222.append("UNKNOWN addValues \"");
                                                    A04522222222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A04522222222));
                                                    break;
                                                } else if (Float.isNaN(c37551Gp92.A06)) {
                                                    break;
                                                } else {
                                                    i7 = ((IC3) c37551Gp92).A00;
                                                    f5 = c37551Gp92.A02;
                                                    iuf3.A01(i7, f5);
                                                    break;
                                                }
                                            case -760884509:
                                                if (!A113.equals("transformPivotY")) {
                                                    StringBuilder A045222222222 = AnonymousClass000.A04();
                                                    A045222222222.append("UNKNOWN addValues \"");
                                                    A045222222222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A045222222222));
                                                    break;
                                                } else if (Float.isNaN(c37551Gp92.A07)) {
                                                    break;
                                                } else {
                                                    i7 = ((IC3) c37551Gp92).A00;
                                                    f5 = c37551Gp92.A03;
                                                    iuf3.A01(i7, f5);
                                                    break;
                                                }
                                            case -40300674:
                                                if (!A113.equals("rotation")) {
                                                    StringBuilder A0452222222222 = AnonymousClass000.A04();
                                                    A0452222222222.append("UNKNOWN addValues \"");
                                                    A0452222222222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A0452222222222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A05;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case -4379043:
                                                if (!A113.equals("elevation")) {
                                                    StringBuilder A04522222222222 = AnonymousClass000.A04();
                                                    A04522222222222.append("UNKNOWN addValues \"");
                                                    A04522222222222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A04522222222222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A01;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case 37232917:
                                                if (!A113.equals("transitionPathRotate")) {
                                                    StringBuilder A045222222222222 = AnonymousClass000.A04();
                                                    A045222222222222.append("UNKNOWN addValues \"");
                                                    A045222222222222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A045222222222222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A0A;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            case 92909918:
                                                if (!A113.equals("alpha")) {
                                                    StringBuilder A0452222222222222 = AnonymousClass000.A04();
                                                    A0452222222222222.append("UNKNOWN addValues \"");
                                                    A0452222222222222.append(A113);
                                                    Log.v("KeyAttributes", AnonymousClass000.A03("\"", A0452222222222222));
                                                    break;
                                                } else {
                                                    f4 = c37551Gp92.A00;
                                                    if (Float.isNaN(f4)) {
                                                    }
                                                }
                                                break;
                                            default:
                                                StringBuilder A04522222222222222 = AnonymousClass000.A04();
                                                A04522222222222222.append("UNKNOWN addValues \"");
                                                A04522222222222222.append(A113);
                                                Log.v("KeyAttributes", AnonymousClass000.A03("\"", A04522222222222222));
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            jf3.A02(this.A0D, 0);
            jf32.A02(this.A0D, 100);
            Iterator A0t4 = AbstractC37202Gi1.A0t(this.A0D);
            while (A0t4.hasNext()) {
                Object next = A0t4.next();
                if (A1A.containsKey(next)) {
                    i4 = AbstractC37203Gi2.A08(next, A1A);
                } else {
                    i4 = 0;
                }
                IUF iuf4 = (IUF) this.A0D.get(next);
                if (iuf4 instanceof C37571GpT) {
                    C37571GpT c37571GpT3 = (C37571GpT) iuf4;
                    SparseArray sparseArray = c37571GpT3.A00;
                    int size = sparseArray.size();
                    int A046 = ((C41215IbH) sparseArray.valueAt(0)).A04();
                    double[] dArr2 = new double[size];
                    c37571GpT3.A01 = new float[A046];
                    double[][] A1b2 = AbstractC37203Gi2.A1b(AbstractC127835iq.A1b(), A046, size);
                    for (int i17 = 0; i17 < size; i17++) {
                        int keyAt = sparseArray.keyAt(i17);
                        C41215IbH c41215IbH2 = (C41215IbH) sparseArray.valueAt(i17);
                        dArr2[i17] = keyAt * 0.01d;
                        float[] fArr = c37571GpT3.A01;
                        c41215IbH2.A07(fArr);
                        for (int i18 = 0; i18 < fArr.length; i18++) {
                            A1b2[i17][i18] = fArr[i18];
                        }
                    }
                    A01 = AbstractC40828IIw.A01(dArr2, A1b2, i4);
                    iuf = c37571GpT3;
                } else {
                    int i19 = iuf4.A00;
                    if (i19 != 0) {
                        int[] iArr = iuf4.A04;
                        float[] fArr2 = iuf4.A03;
                        int[] iArr2 = new int[iArr.length + 10];
                        iArr2[0] = i19 - 1;
                        int i20 = 2;
                        iArr2[1] = 0;
                        do {
                            int i21 = i20 - 1;
                            int i22 = iArr2[i21];
                            i20 = i21 - 1;
                            int i23 = iArr2[i20];
                            if (i22 < i23) {
                                int i24 = iArr[i23];
                                int i25 = i22;
                                for (int i26 = i22; i26 < i23; i26++) {
                                    if (iArr[i26] <= i24) {
                                        C3WE.A1X(iArr, i25, i26);
                                        float f58 = fArr2[i25];
                                        fArr2[i25] = fArr2[i26];
                                        fArr2[i26] = f58;
                                        i25++;
                                    }
                                }
                                C3WE.A1X(iArr, i25, i23);
                                float f59 = fArr2[i25];
                                fArr2[i25] = fArr2[i23];
                                fArr2[i23] = f59;
                                int i27 = i20 + 1;
                                iArr2[i20] = i25 - 1;
                                int i28 = i27 + 1;
                                iArr2[i27] = i22;
                                int i29 = i28 + 1;
                                iArr2[i28] = i23;
                                i20 = i29 + 1;
                                iArr2[i29] = i25 + 1;
                            }
                        } while (i20 > 0);
                        int i30 = 1;
                        for (int i31 = 1; i31 < i19; i31++) {
                            if (iArr[i31 - 1] != iArr[i31]) {
                                i30++;
                            }
                        }
                        double[] dArr3 = new double[i30];
                        int[] A1b3 = AbstractC127835iq.A1b();
                        A1b3[1] = 1;
                        A1b3[0] = i30;
                        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, A1b3);
                        int i32 = 0;
                        while (i5 < iuf4.A00) {
                            if (i5 > 0) {
                                int[] iArr3 = iuf4.A04;
                                i5 = iArr3[i5] == iArr3[i5 + (-1)] ? i5 + 1 : 0;
                            }
                            dArr3[i32] = iuf4.A04[i5] * 0.01d;
                            dArr4[i32][0] = iuf4.A03[i5];
                            i32++;
                        }
                        A01 = AbstractC40828IIw.A01(dArr3, dArr4, i4);
                        iuf = iuf4;
                    }
                }
                iuf.A01 = A01;
            }
        }
        if (!A1B.isEmpty()) {
            if (this.A0L == null) {
                this.A0L = AbstractC34801aa.A1A();
            }
            Iterator it5 = A1B.iterator();
            while (it5.hasNext()) {
                String A114 = AbstractC34861ag.A11(it5);
                if (!this.A0L.containsKey(A114)) {
                    if (A114.startsWith("CUSTOM,")) {
                        SparseArray A0K2 = AbstractC23467Abq.A0K();
                        String str5 = A114.split(",")[1];
                        Iterator it6 = arrayList2.iterator();
                        while (it6.hasNext()) {
                            IC3 ic34 = (IC3) it6.next();
                            HashMap hashMap4 = ic34.A03;
                            if (hashMap4 != null && (obj = hashMap4.get(str5)) != null) {
                                A0K2.append(ic34.A00, obj);
                            }
                        }
                        C37586Gpi c37586Gpi3 = new C37586Gpi();
                        c37586Gpi3.A01 = AbstractC23467Abq.A0K();
                        A114.split(",");
                        c37586Gpi3.A00 = A0K2;
                        c37586Gpi = c37586Gpi3;
                    } else {
                        switch (A114.hashCode()) {
                            case -1249320806:
                                if (A114.equals("rotationX")) {
                                    c37586Gpi2 = new C37591Gpn();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -1249320805:
                                if (A114.equals("rotationY")) {
                                    c37586Gpi2 = new C37592Gpo();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -1225497657:
                                if (A114.equals("translationX")) {
                                    c37586Gpi2 = new C37595Gpr();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -1225497656:
                                if (A114.equals("translationY")) {
                                    c37586Gpi2 = new C37596Gps();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -1225497655:
                                if (A114.equals("translationZ")) {
                                    c37586Gpi2 = new C37597Gpt();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -1001078227:
                                if (A114.equals("progress")) {
                                    c37586Gpi2 = new C37598Gpu();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -908189618:
                                if (A114.equals("scaleX")) {
                                    c37586Gpi2 = new C37593Gpp();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -908189617:
                                if (A114.equals("scaleY")) {
                                    c37586Gpi2 = new C37594Gpq();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -40300674:
                                if (A114.equals("rotation")) {
                                    c37586Gpi2 = new C37590Gpm();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case -4379043:
                                if (A114.equals("elevation")) {
                                    c37586Gpi2 = new C37588Gpk();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case 37232917:
                                if (A114.equals("transitionPathRotate")) {
                                    c37586Gpi2 = new C37589Gpl();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                            case 92909918:
                                if (A114.equals("alpha")) {
                                    c37586Gpi2 = new C37587Gpj();
                                    ((AbstractC40817IIl) c37586Gpi2).A03 = j;
                                    c37586Gpi = c37586Gpi2;
                                    break;
                                } else {
                                    break;
                                }
                        }
                    }
                    c37586Gpi.A05 = A114;
                    this.A0L.put(A114, c37586Gpi);
                }
            }
            Iterator it7 = arrayList2.iterator();
            while (it7.hasNext()) {
                IC3 ic35 = (IC3) it7.next();
                if (ic35 instanceof C37552GpA) {
                    C37552GpA c37552GpA = (C37552GpA) ic35;
                    HashMap hashMap5 = this.A0L;
                    Iterator A0t5 = AbstractC37202Gi1.A0t(hashMap5);
                    while (A0t5.hasNext()) {
                        String A115 = AbstractC34861ag.A11(A0t5);
                        AbstractC40817IIl abstractC40817IIl = (AbstractC40817IIl) hashMap5.get(A115);
                        if (A115.startsWith("CUSTOM")) {
                            Object obj4 = ((IC3) c37552GpA).A03.get(A115.substring(7));
                            if (obj4 != null) {
                                C37586Gpi c37586Gpi4 = (C37586Gpi) abstractC40817IIl;
                                int i33 = ((IC3) c37552GpA).A00;
                                float f60 = c37552GpA.A0D;
                                int i34 = c37552GpA.A0F;
                                float f61 = c37552GpA.A0C;
                                c37586Gpi4.A00.append(i33, obj4);
                                c37586Gpi4.A01.append(i33, new float[]{f60, f61});
                                ((AbstractC40817IIl) c37586Gpi4).A02 = Math.max(((AbstractC40817IIl) c37586Gpi4).A02, i34);
                            }
                        } else {
                            switch (A115.hashCode()) {
                                case -1249320806:
                                    if (!A115.equals("rotationX")) {
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("UNKNOWN addValues \"");
                                        A047.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A047));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A04;
                                        if (Float.isNaN(f2)) {
                                            int i35 = ((IC3) c37552GpA).A00;
                                            float f62 = c37552GpA.A0D;
                                            int i36 = c37552GpA.A0F;
                                            float f63 = c37552GpA.A0C;
                                            if (abstractC40817IIl instanceof C37586Gpi) {
                                                throw AbstractC23467Abq.A0y("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
                                            }
                                            int[] iArr4 = abstractC40817IIl.A07;
                                            int i37 = abstractC40817IIl.A01;
                                            iArr4[i37] = i35;
                                            float[] fArr3 = abstractC40817IIl.A08[i37];
                                            fArr3[0] = f2;
                                            fArr3[1] = f62;
                                            fArr3[2] = f63;
                                            abstractC40817IIl.A02 = Math.max(abstractC40817IIl.A02, i36);
                                            abstractC40817IIl.A01 = i37 + 1;
                                            break;
                                        } else {
                                            continue;
                                        }
                                    }
                                case -1249320805:
                                    if (!A115.equals("rotationY")) {
                                        StringBuilder A0472 = AnonymousClass000.A04();
                                        A0472.append("UNKNOWN addValues \"");
                                        A0472.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A0472));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A05;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case -1225497657:
                                    if (!A115.equals("translationX")) {
                                        StringBuilder A04722 = AnonymousClass000.A04();
                                        A04722.append("UNKNOWN addValues \"");
                                        A04722.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A04722));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A09;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case -1225497656:
                                    if (!A115.equals("translationY")) {
                                        StringBuilder A047222 = AnonymousClass000.A04();
                                        A047222.append("UNKNOWN addValues \"");
                                        A047222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A047222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A0A;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case -1225497655:
                                    if (!A115.equals("translationZ")) {
                                        StringBuilder A0472222 = AnonymousClass000.A04();
                                        A0472222.append("UNKNOWN addValues \"");
                                        A0472222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A0472222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A0B;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case -1001078227:
                                    if (!A115.equals("progress")) {
                                        StringBuilder A04722222 = AnonymousClass000.A04();
                                        A04722222.append("UNKNOWN addValues \"");
                                        A04722222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A04722222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A02;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case -908189618:
                                    if (!A115.equals("scaleX")) {
                                        StringBuilder A047222222 = AnonymousClass000.A04();
                                        A047222222.append("UNKNOWN addValues \"");
                                        A047222222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A047222222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A06;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case -908189617:
                                    if (!A115.equals("scaleY")) {
                                        StringBuilder A0472222222 = AnonymousClass000.A04();
                                        A0472222222.append("UNKNOWN addValues \"");
                                        A0472222222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A0472222222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A07;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case -40300674:
                                    if (!A115.equals("rotation")) {
                                        StringBuilder A04722222222 = AnonymousClass000.A04();
                                        A04722222222.append("UNKNOWN addValues \"");
                                        A04722222222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A04722222222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A03;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case -4379043:
                                    if (!A115.equals("elevation")) {
                                        StringBuilder A047222222222 = AnonymousClass000.A04();
                                        A047222222222.append("UNKNOWN addValues \"");
                                        A047222222222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A047222222222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A01;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case 37232917:
                                    if (!A115.equals("transitionPathRotate")) {
                                        StringBuilder A0472222222222 = AnonymousClass000.A04();
                                        A0472222222222.append("UNKNOWN addValues \"");
                                        A0472222222222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A0472222222222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A08;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                case 92909918:
                                    if (!A115.equals("alpha")) {
                                        StringBuilder A04722222222222 = AnonymousClass000.A04();
                                        A04722222222222.append("UNKNOWN addValues \"");
                                        A04722222222222.append(A115);
                                        Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A04722222222222));
                                        break;
                                    } else {
                                        f2 = c37552GpA.A00;
                                        if (Float.isNaN(f2)) {
                                        }
                                    }
                                    break;
                                default:
                                    StringBuilder A047222222222222 = AnonymousClass000.A04();
                                    A047222222222222.append("UNKNOWN addValues \"");
                                    A047222222222222.append(A115);
                                    Log.e("KeyTimeCycles", AnonymousClass000.A03("\"", A047222222222222));
                                    break;
                            }
                        }
                    }
                }
            }
            Iterator A0t6 = AbstractC37202Gi1.A0t(this.A0L);
            while (A0t6.hasNext()) {
                Object next2 = A0t6.next();
                if (A1A.containsKey(next2)) {
                    i3 = AbstractC37203Gi2.A08(next2, A1A);
                } else {
                    i3 = 0;
                }
                ?? r5 = (AbstractC40817IIl) this.A0L.get(next2);
                if (r5 instanceof C37586Gpi) {
                    r5 = (C37586Gpi) r5;
                    SparseArray sparseArray2 = r5.A00;
                    int size2 = sparseArray2.size();
                    int A048 = ((C41215IbH) sparseArray2.valueAt(0)).A04();
                    dArr = new double[size2];
                    int i38 = A048 + 2;
                    r5.A03 = new float[i38];
                    r5.A02 = new float[A048];
                    A1b = AbstractC37203Gi2.A1b(AbstractC127835iq.A1b(), i38, size2);
                    for (int i39 = 0; i39 < size2; i39++) {
                        int keyAt2 = sparseArray2.keyAt(i39);
                        C41215IbH c41215IbH3 = (C41215IbH) sparseArray2.valueAt(i39);
                        float[] fArr4 = (float[]) r5.A01.valueAt(i39);
                        dArr[i39] = keyAt2 * 0.01d;
                        float[] fArr5 = r5.A03;
                        c41215IbH3.A07(fArr5);
                        for (int i40 = 0; i40 < fArr5.length; i40++) {
                            A1b[i39][i40] = fArr5[i40];
                        }
                        double[] dArr5 = A1b[i39];
                        dArr5[A048] = fArr4[0];
                        dArr5[A048 + 1] = fArr4[1];
                    }
                } else {
                    int i41 = r5.A01;
                    if (i41 == 0) {
                        StringBuilder A049 = AnonymousClass000.A04();
                        A049.append("Error no points added to ");
                        Log.e("SplineSet", AnonymousClass000.A03(r5.A05, A049));
                    } else {
                        int[] iArr5 = r5.A07;
                        float[][] fArr6 = r5.A08;
                        int[] iArr6 = new int[20];
                        iArr6[0] = i41 - 1;
                        int i42 = 2;
                        iArr6[1] = 0;
                        do {
                            int i43 = i42 - 1;
                            int i44 = iArr6[i43];
                            i42 = i43 - 1;
                            int i45 = iArr6[i42];
                            if (i44 < i45) {
                                int i46 = iArr5[i45];
                                int i47 = i44;
                                for (int i48 = i44; i48 < i45; i48++) {
                                    if (iArr5[i48] <= i46) {
                                        C3WE.A1X(iArr5, i47, i48);
                                        float[] fArr7 = fArr6[i47];
                                        fArr6[i47] = fArr6[i48];
                                        fArr6[i48] = fArr7;
                                        i47++;
                                    }
                                }
                                C3WE.A1X(iArr5, i47, i45);
                                float[] fArr8 = fArr6[i47];
                                fArr6[i47] = fArr6[i45];
                                fArr6[i45] = fArr8;
                                int i49 = i42 + 1;
                                iArr6[i42] = i47 - 1;
                                int i50 = i49 + 1;
                                iArr6[i49] = i44;
                                int i51 = i50 + 1;
                                iArr6[i50] = i45;
                                i42 = i51 + 1;
                                iArr6[i51] = i47 + 1;
                            }
                        } while (i42 > 0);
                        int i52 = 1;
                        int i53 = 0;
                        do {
                            if (iArr5[i52] != iArr5[i52 - 1]) {
                                i53++;
                            }
                            i52++;
                        } while (i52 < 10);
                        if (i53 == 0) {
                            i53 = 1;
                        }
                        dArr = new double[i53];
                        A1b = AbstractC37203Gi2.A1b(new int[2], 3, i53);
                        int i54 = 0;
                        for (int i55 = 0; i55 < r5.A01; i55++) {
                            if (i55 <= 0 || iArr5[i55] != iArr5[i55 - 1]) {
                                dArr[i54] = iArr5[i55] * 0.01d;
                                double[] dArr6 = A1b[i54];
                                float[] fArr9 = fArr6[i55];
                                dArr6[0] = fArr9[0];
                                dArr6[1] = fArr9[1];
                                dArr6[2] = fArr9[2];
                                i54++;
                            }
                        }
                    }
                }
                r5.A04 = AbstractC40828IIw.A01(dArr, A1b, i3);
            }
        }
        ArrayList arrayList4 = this.A0C;
        int i56 = 2;
        int size3 = arrayList4.size() + 2;
        ?? r8 = new JF6[size3];
        JF6 jf64 = this.A0A;
        r8[0] = jf64;
        JF6 jf65 = this.A09;
        r8[size3 - 1] = jf65;
        if (arrayList4.size() > 0 && this.A0K == -1) {
            this.A0K = 0;
        }
        Iterator it8 = arrayList4.iterator();
        int i57 = 1;
        while (it8.hasNext()) {
            r8[i57] = it8.next();
            i57++;
        }
        HashSet A1B4 = AbstractC34801aa.A1B();
        Iterator A0t7 = AbstractC37202Gi1.A0t(jf65.A0B);
        while (A0t7.hasNext()) {
            String A116 = AbstractC34861ag.A11(A0t7);
            if (jf64.A0B.containsKey(A116) && !A1B2.contains(AbstractC127915iy.A0W("CUSTOM,", A116))) {
                A1B4.add(A116);
            }
        }
        String[] A1b4 = AbstractC34881ai.A1b(A1B4, 0);
        this.A0P = A1b4;
        this.A0N = new int[A1b4.length];
        int i58 = 0;
        while (true) {
            String[] strArr = this.A0P;
            int length = strArr.length;
            if (i58 < length) {
                String str6 = strArr[i58];
                this.A0N[i58] = 0;
                int i59 = 0;
                while (true) {
                    if (i59 >= size3) {
                        break;
                    }
                    if (r8[i59].A0B.containsKey(str6)) {
                        int[] iArr7 = this.A0N;
                        iArr7[i58] = iArr7[i58] + ((C41215IbH) r8[i59].A0B.get(str6)).A04();
                    } else {
                        i59++;
                    }
                }
                i58++;
            } else {
                boolean A1P = C3WG.A1P(r8[0].A09, -1);
                int i60 = 18 + length;
                boolean[] zArr = new boolean[i60];
                for (int i61 = 1; i61 < size3; i61++) {
                    ?? r1 = r8[i61];
                    ?? r4 = r8[i61 - 1];
                    zArr[0] = zArr[0] | JF6.A01(r1.A02, r4.A02);
                    zArr[1] = zArr[1] | JF6.A01(r1.A05, r4.A05) | A1P;
                    zArr[2] = A1P | JF6.A01(r1.A06, r4.A06) | zArr[2];
                    zArr[3] = zArr[3] | JF6.A01(r1.A04, r4.A04);
                    zArr[4] = JF6.A01(r1.A00, r4.A00) | zArr[4];
                }
                int i62 = 0;
                for (int i63 = 1; i63 < i60; i63++) {
                    if (zArr[i63]) {
                        i62++;
                    }
                }
                int[] iArr8 = new int[i62];
                this.A0I = iArr8;
                this.A0F = new double[i62];
                this.A0G = new double[i62];
                int i64 = 0;
                for (int i65 = 1; i65 < i60; i65++) {
                    if (zArr[i65]) {
                        iArr8[i64] = i65;
                        i64++;
                    }
                }
                double[][] A1b5 = AbstractC37203Gi2.A1b(new int[2], i62, size3);
                double[] dArr7 = new double[size3];
                for (int i66 = 0; i66 < size3; i66++) {
                    ?? r6 = r8[i66];
                    double[] dArr8 = A1b5[i66];
                    int[] iArr9 = this.A0I;
                    float[] fArr10 = {r6.A02, r6.A05, r6.A06, r6.A04, r6.A00, r6.A01};
                    int i67 = 0;
                    for (int i68 : iArr9) {
                        if (i68 < 6) {
                            dArr8[i67] = fArr10[r0];
                            i67++;
                        }
                    }
                    dArr7[i66] = r6.A03;
                }
                int i69 = 0;
                while (true) {
                    int[] iArr10 = this.A0I;
                    if (i69 >= iArr10.length) {
                        this.A0J = new AbstractC40828IIw[this.A0P.length + 1];
                        int i70 = 0;
                        while (true) {
                            String[] strArr2 = this.A0P;
                            if (i70 >= strArr2.length) {
                                this.A0J[i15] = AbstractC40828IIw.A01(dArr7, A1b5, this.A0K);
                                if (r8[i15].A09 != -1) {
                                    int[] iArr11 = new int[size3];
                                    double[] dArr9 = new double[size3];
                                    double[][] A1b6 = AbstractC37203Gi2.A1b(new int[i56], i56, size3);
                                    for (int i71 = 0; i71 < size3; i71++) {
                                        iArr11[i71] = r8[i71].A09;
                                        dArr9[i71] = r6.A03;
                                        double[] dArr10 = A1b6[i71];
                                        dArr10[i15] = r6.A05;
                                        dArr10[1] = r6.A06;
                                    }
                                    this.A06 = new C37547Gp5(dArr9, iArr11, A1b6);
                                }
                                this.A0E = AbstractC34801aa.A1A();
                                Iterator it9 = A1B3.iterator();
                                float f64 = Float.NaN;
                                while (it9.hasNext()) {
                                    String A117 = AbstractC34861ag.A11(it9);
                                    if (A117.startsWith("CUSTOM")) {
                                        c37566GpO = new C37566GpO();
                                    } else {
                                        switch (A117.hashCode()) {
                                            case -1249320806:
                                                if (A117.equals("rotationX")) {
                                                    c37566GpO = new C37559GpH();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -1249320805:
                                                if (A117.equals("rotationY")) {
                                                    c37566GpO = new C37560GpI();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -1225497657:
                                                if (A117.equals("translationX")) {
                                                    c37566GpO = new C37563GpL();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -1225497656:
                                                if (A117.equals("translationY")) {
                                                    c37566GpO = new C37564GpM();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -1225497655:
                                                if (A117.equals("translationZ")) {
                                                    c37566GpO = new C37565GpN();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -1001078227:
                                                if (A117.equals("progress")) {
                                                    c37566GpO = new C37567GpP();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -908189618:
                                                if (A117.equals("scaleX")) {
                                                    c37566GpO = new C37561GpJ();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -908189617:
                                                if (A117.equals("scaleY")) {
                                                    c37566GpO = new C37562GpK();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -797520672:
                                                str = "waveVariesBy";
                                                if (A117.equals(str)) {
                                                    c37566GpO = new C37555GpD();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -40300674:
                                                if (A117.equals("rotation")) {
                                                    c37566GpO = new C37558GpG();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case -4379043:
                                                if (A117.equals("elevation")) {
                                                    c37566GpO = new C37556GpE();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case 37232917:
                                                if (A117.equals("transitionPathRotate")) {
                                                    c37566GpO = new C37557GpF();
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case 92909918:
                                                str = "alpha";
                                                if (A117.equals(str)) {
                                                }
                                                break;
                                            case 156108012:
                                                str = "waveOffset";
                                                if (A117.equals(str)) {
                                                }
                                                break;
                                        }
                                    }
                                    if (c37566GpO.A00 == 1 && Float.isNaN(f64)) {
                                        float[] fArr11 = new float[2];
                                        float f65 = 1.0f / 99.0f;
                                        double d = 0.0d;
                                        double d2 = 0.0d;
                                        int i72 = 0;
                                        f64 = 0.0f;
                                        do {
                                            float f66 = i72 * f65;
                                            double d3 = f66;
                                            C41169IaI c41169IaI = jf64.A0A;
                                            Iterator it10 = arrayList4.iterator();
                                            float f67 = Float.NaN;
                                            float f68 = 0.0f;
                                            while (it10.hasNext()) {
                                                JF6 jf66 = (JF6) it10.next();
                                                C41169IaI c41169IaI2 = jf66.A0A;
                                                if (c41169IaI2 != null) {
                                                    float f69 = jf66.A03;
                                                    if (f69 < f66) {
                                                        c41169IaI = c41169IaI2;
                                                        f68 = f69;
                                                    } else if (Float.isNaN(f67)) {
                                                        f67 = f69;
                                                    }
                                                }
                                            }
                                            if (c41169IaI != null) {
                                                if (Float.isNaN(f67)) {
                                                    f67 = 1.0f;
                                                }
                                                d3 = (((float) c41169IaI.A03((f66 - f68) / r19)) * (f67 - f68)) + f68;
                                            }
                                            this.A0J[i15].A03(this.A0F, d3);
                                            jf64.A03(this.A0F, fArr11, this.A0I, i15);
                                            if (i72 > 0) {
                                                f64 = (float) (f64 + Math.hypot(d2 - fArr11[1], d - fArr11[i15]));
                                            }
                                            d = fArr11[i15];
                                            d2 = fArr11[1];
                                            i72++;
                                        } while (i72 < 100);
                                    }
                                    c37566GpO.A05 = A117;
                                    this.A0E.put(A117, c37566GpO);
                                }
                                Iterator it11 = arrayList2.iterator();
                                while (it11.hasNext()) {
                                    IC3 ic36 = (IC3) it11.next();
                                    if (ic36 instanceof C37553GpB) {
                                        C37553GpB c37553GpB2 = (C37553GpB) ic36;
                                        HashMap hashMap6 = this.A0E;
                                        Iterator A0t8 = AbstractC37202Gi1.A0t(hashMap6);
                                        while (A0t8.hasNext()) {
                                            String A118 = AbstractC34861ag.A11(A0t8);
                                            if (A118.startsWith("CUSTOM") && (c41215IbH = (C41215IbH) ((IC3) c37553GpB2).A03.get(A118.substring(7))) != null && c41215IbH.A00 == IO7.A01) {
                                                AbstractC40754IFp abstractC40754IFp = (AbstractC40754IFp) hashMap6.get(A118);
                                                int i73 = ((IC3) c37553GpB2).A00;
                                                int i74 = c37553GpB2.A0F;
                                                int i75 = c37553GpB2.A0G;
                                                float f70 = c37553GpB2.A0D;
                                                float f71 = c37553GpB2.A0C;
                                                float A033 = c41215IbH.A03();
                                                ArrayList arrayList5 = abstractC40754IFp.A06;
                                                C39254Hgh c39254Hgh = new C39254Hgh();
                                                c39254Hgh.A03 = i73;
                                                c39254Hgh.A02 = A033;
                                                c39254Hgh.A00 = f71;
                                                c39254Hgh.A01 = f70;
                                                arrayList5.add(c39254Hgh);
                                                if (i75 != -1) {
                                                    abstractC40754IFp.A00 = i75;
                                                }
                                                abstractC40754IFp.A01 = i74;
                                                abstractC40754IFp.A04 = c41215IbH;
                                            }
                                            switch (A118.hashCode()) {
                                                case -1249320806:
                                                    if (A118.equals("rotationX")) {
                                                        f = c37553GpB2.A04;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -1249320805:
                                                    if (A118.equals("rotationY")) {
                                                        f = c37553GpB2.A05;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -1225497657:
                                                    if (A118.equals("translationX")) {
                                                        f = c37553GpB2.A09;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -1225497656:
                                                    if (A118.equals("translationY")) {
                                                        f = c37553GpB2.A0A;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -1225497655:
                                                    if (A118.equals("translationZ")) {
                                                        f = c37553GpB2.A0B;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -1001078227:
                                                    if (A118.equals("progress")) {
                                                        f = c37553GpB2.A02;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -908189618:
                                                    if (A118.equals("scaleX")) {
                                                        f = c37553GpB2.A06;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -908189617:
                                                    if (A118.equals("scaleY")) {
                                                        f = c37553GpB2.A07;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -40300674:
                                                    if (A118.equals("rotation")) {
                                                        f = c37553GpB2.A03;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case -4379043:
                                                    if (A118.equals("elevation")) {
                                                        f = c37553GpB2.A01;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case 37232917:
                                                    if (A118.equals("transitionPathRotate")) {
                                                        f = c37553GpB2.A08;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case 92909918:
                                                    if (A118.equals("alpha")) {
                                                        f = c37553GpB2.A00;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                case 156108012:
                                                    if (A118.equals("waveOffset")) {
                                                        f = c37553GpB2.A0C;
                                                        break;
                                                    }
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                                default:
                                                    Log.v("WARNING! KeyCycle", AbstractC34851af.A0q("  UNKNOWN  ", A118, AnonymousClass000.A04()));
                                                    f = Float.NaN;
                                                    break;
                                            }
                                            if (!Float.isNaN(f)) {
                                                AbstractC40754IFp abstractC40754IFp2 = (AbstractC40754IFp) hashMap6.get(A118);
                                                int i76 = ((IC3) c37553GpB2).A00;
                                                int i77 = c37553GpB2.A0F;
                                                int i78 = c37553GpB2.A0G;
                                                float f72 = c37553GpB2.A0D;
                                                float f73 = c37553GpB2.A0C;
                                                ArrayList arrayList6 = abstractC40754IFp2.A06;
                                                C39254Hgh c39254Hgh2 = new C39254Hgh();
                                                c39254Hgh2.A03 = i76;
                                                c39254Hgh2.A02 = f;
                                                c39254Hgh2.A00 = f73;
                                                c39254Hgh2.A01 = f72;
                                                arrayList6.add(c39254Hgh2);
                                                if (i78 != -1) {
                                                    abstractC40754IFp2.A00 = i78;
                                                }
                                                abstractC40754IFp2.A01 = i77;
                                            }
                                        }
                                    }
                                }
                                Iterator A10 = AbstractC127875iu.A10(this.A0E);
                                while (A10.hasNext()) {
                                    AbstractC40754IFp abstractC40754IFp3 = (AbstractC40754IFp) A10.next();
                                    ArrayList arrayList7 = abstractC40754IFp3.A06;
                                    int size4 = arrayList7.size();
                                    if (size4 != 0) {
                                        C42797JJm.A00(abstractC40754IFp3, arrayList7, i15);
                                        double[] dArr11 = new double[size4];
                                        double[][] A1b7 = AbstractC37203Gi2.A1b(new int[2], 2, size4);
                                        int i79 = abstractC40754IFp3.A01;
                                        C39276Hh3 c39276Hh3 = new C39276Hh3();
                                        C40792IHg c40792IHg = new C40792IHg();
                                        c39276Hh3.A01 = c40792IHg;
                                        c39276Hh3.A02 = AbstractC34801aa.A1A();
                                        c40792IHg.A00 = i79;
                                        c39276Hh3.A07 = new float[size4];
                                        c39276Hh3.A03 = new double[size4];
                                        c39276Hh3.A06 = new float[size4];
                                        c39276Hh3.A05 = new float[size4];
                                        abstractC40754IFp3.A03 = c39276Hh3;
                                        Iterator it12 = arrayList7.iterator();
                                        int i80 = 0;
                                        while (it12.hasNext()) {
                                            C39254Hgh c39254Hgh3 = (C39254Hgh) it12.next();
                                            float f74 = c39254Hgh3.A01;
                                            dArr11[i80] = f74 * 0.01d;
                                            double[] dArr12 = A1b7[i80];
                                            float f75 = c39254Hgh3.A02;
                                            dArr12[i15] = f75;
                                            float f76 = c39254Hgh3.A00;
                                            dArr12[1] = f76;
                                            C39276Hh3 c39276Hh32 = abstractC40754IFp3.A03;
                                            c39276Hh32.A03[i80] = c39254Hgh3.A03 / 100.0d;
                                            c39276Hh32.A06[i80] = f74;
                                            c39276Hh32.A05[i80] = f76;
                                            c39276Hh32.A07[i80] = f75;
                                            i80++;
                                        }
                                        C39276Hh3 c39276Hh33 = abstractC40754IFp3.A03;
                                        double[] dArr13 = c39276Hh33.A03;
                                        int length2 = dArr13.length;
                                        double[][] A1b8 = AbstractC37203Gi2.A1b(new int[2], 2, length2);
                                        int length3 = c39276Hh33.A07.length;
                                        c39276Hh33.A04 = new double[length3 + 1];
                                        if (dArr13[i15] > 0.0d) {
                                            c39276Hh33.A01.A01(0.0d, c39276Hh33.A06[i15]);
                                        }
                                        int i81 = length2 - 1;
                                        if (dArr13[i81] < 1.0d) {
                                            c39276Hh33.A01.A01(1.0d, c39276Hh33.A06[i81]);
                                        }
                                        for (int i82 = 0; i82 < A1b8.length; i82++) {
                                            A1b8[i82][i15] = c39276Hh33.A05[i82];
                                            for (int i83 = 0; i83 < length3; i83++) {
                                                A1b8[i83][1] = r7[i83];
                                            }
                                            c39276Hh33.A01.A01(dArr13[i82], c39276Hh33.A06[i82]);
                                        }
                                        C40792IHg c40792IHg2 = c39276Hh33.A01;
                                        double d4 = 0.0d;
                                        int i84 = 0;
                                        while (true) {
                                            float[] fArr12 = c40792IHg2.A03;
                                            int length4 = fArr12.length;
                                            if (i84 < length4) {
                                                d4 += fArr12[i84];
                                                i84++;
                                            } else {
                                                double d5 = 0.0d;
                                                for (int i85 = 1; i85 < length4; i85++) {
                                                    int i86 = i85 - 1;
                                                    float f77 = (fArr12[i86] + fArr12[i85]) / 2.0f;
                                                    double[] dArr14 = c40792IHg2.A02;
                                                    d5 += (dArr14[i85] - dArr14[i86]) * f77;
                                                }
                                                for (int i87 = 0; i87 < length4; i87++) {
                                                    fArr12[i87] = (float) (fArr12[i87] * (d4 / d5));
                                                }
                                                double[] dArr15 = c40792IHg2.A01;
                                                dArr15[i15] = 0.0d;
                                                for (int i88 = 1; i88 < length4; i88++) {
                                                    int i89 = i88 - 1;
                                                    float f78 = (fArr12[i89] + fArr12[i88]) / 2.0f;
                                                    double[] dArr16 = c40792IHg2.A02;
                                                    dArr15[i88] = dArr15[i89] + ((dArr16[i88] - dArr16[i89]) * f78);
                                                }
                                                if (length2 > 1) {
                                                    abstractC40828IIw = AbstractC40828IIw.A01(dArr13, A1b8, i15);
                                                } else {
                                                    abstractC40828IIw = null;
                                                }
                                                c39276Hh33.A00 = abstractC40828IIw;
                                                abstractC40754IFp3.A02 = AbstractC40828IIw.A01(dArr11, A1b7, i15);
                                            }
                                        }
                                    }
                                }
                                return;
                            }
                            double[] dArr17 = null;
                            String str7 = strArr2[i70];
                            double[][] dArr18 = null;
                            int i90 = 0;
                            int i91 = 0;
                            while (i90 < size3) {
                                if (r8[i90].A0B.containsKey(str7)) {
                                    if (dArr18 == null) {
                                        dArr17 = new double[size3];
                                        dArr18 = AbstractC37203Gi2.A1b(new int[i56], ((C41215IbH) r8[i90].A0B.get(str7)).A04(), size3);
                                    }
                                    ?? r11 = r8[i90];
                                    dArr17[i91] = r11.A03;
                                    double[] dArr19 = dArr18[i91];
                                    int i92 = 0;
                                    C41215IbH c41215IbH4 = (C41215IbH) r11.A0B.get(str7);
                                    int A0410 = c41215IbH4.A04();
                                    if (A0410 == 1) {
                                        dArr19[0] = c41215IbH4.A03();
                                    } else {
                                        c41215IbH4.A07(new float[A0410]);
                                        int i93 = 0;
                                        while (i93 < A0410) {
                                            dArr19[i92] = r13[i93];
                                            i93++;
                                            i92++;
                                        }
                                    }
                                    i91++;
                                }
                                i90++;
                                i56 = 2;
                                i15 = 0;
                            }
                            i70++;
                            this.A0J[i70] = AbstractC40828IIw.A01(Arrays.copyOf(dArr17, i91), (double[][]) Arrays.copyOf(dArr18, i91), this.A0K);
                        }
                    } else {
                        if (iArr10[i69] < 6) {
                            for (int i94 = 0; i94 < size3; i94++) {
                            }
                        }
                        i69++;
                    }
                }
            }
        }
    }
}
