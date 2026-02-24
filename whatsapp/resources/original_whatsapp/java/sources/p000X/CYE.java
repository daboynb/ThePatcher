package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;

/* loaded from: classes6.dex */
public class CYE implements View.OnTouchListener {
    public String A02;
    public boolean A04;
    public final GestureDetector A06;
    public final ScaleGestureDetector A07;
    public final ScaleGestureDetectorOnScaleGestureListenerC23719Afz A08;
    public boolean A05 = false;
    public boolean A03 = false;
    public float A00 = Float.MAX_VALUE;
    public float A01 = Float.MAX_VALUE;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cb, code lost:
    
        if (r2.A07(r0) == null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean onTouchEvent;
        boolean z;
        Matrix matrix = AbstractC27196CDc.A00;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.transform(view.getMatrix());
        obtain.offsetLocation(view.getLeft(), view.getTop());
        try {
            ScaleGestureDetector scaleGestureDetector = this.A07;
            scaleGestureDetector.onTouchEvent(obtain);
            ViewParent parent = view.getParent();
            boolean z2 = true;
            if (!scaleGestureDetector.isInProgress() || this.A08.A07(44) == null) {
                onTouchEvent = this.A06.onTouchEvent(obtain);
            } else {
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    this.A03 = true;
                }
                onTouchEvent = true;
            }
            int actionMasked = obtain.getActionMasked();
            if (parent != null) {
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz = this.A08;
                        scaleGestureDetectorOnScaleGestureListenerC23719Afz.A04 = false;
                        if (scaleGestureDetectorOnScaleGestureListenerC23719Afz.A02) {
                            if (scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01 != null) {
                                DTS A07 = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A07(53);
                                DTS A072 = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A07(61);
                                if (A07 != null) {
                                    C28240CiI c28240CiI = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A07;
                                    CPI A01 = ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A01(scaleGestureDetectorOnScaleGestureListenerC23719Afz);
                                    C28581Cny c28581Cny = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A05;
                                    A01.A08(c28581Cny, 1);
                                    A01.A08(ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A02(obtain, scaleGestureDetectorOnScaleGestureListenerC23719Afz, A01, 2), 3);
                                    CO7.A01(c28581Cny, c28240CiI, A01, A07);
                                }
                                if (A072 != null) {
                                    C28240CiI c28240CiI2 = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A07;
                                    CPI A012 = ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A01(scaleGestureDetectorOnScaleGestureListenerC23719Afz);
                                    C28581Cny c28581Cny2 = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A05;
                                    A012.A08(c28581Cny2, 1);
                                    A012.A08(c28240CiI2, 2);
                                    ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A05(obtain, scaleGestureDetectorOnScaleGestureListenerC23719Afz, A012, "released");
                                    CO7.A01(c28581Cny2, c28240CiI2, A012, A072);
                                }
                            }
                            scaleGestureDetectorOnScaleGestureListenerC23719Afz.A02 = false;
                        }
                        DTS A073 = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A07(50);
                        if (A073 != null && scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01 != null) {
                            PointF A00 = ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A00(obtain, scaleGestureDetectorOnScaleGestureListenerC23719Afz);
                            C28240CiI c28240CiI3 = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A07;
                            CPI A013 = ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A01(scaleGestureDetectorOnScaleGestureListenerC23719Afz);
                            C28581Cny c28581Cny3 = scaleGestureDetectorOnScaleGestureListenerC23719Afz.A05;
                            A013.A08(c28581Cny3, 1);
                            A013.A08(ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A04(scaleGestureDetectorOnScaleGestureListenerC23719Afz, A00.x), 2);
                            A013.A08(ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A03(scaleGestureDetectorOnScaleGestureListenerC23719Afz, A00.y), 3);
                            CO7.A01(c28581Cny3, c28240CiI3, A013, A073);
                        }
                    } else if (actionMasked == 2) {
                        if (this.A00 != Float.MAX_VALUE && this.A01 != Float.MAX_VALUE) {
                            if (obtain.getPointerCount() <= 1 || this.A08.A07(44) == null) {
                                ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz2 = this.A08;
                                if ((!scaleGestureDetectorOnScaleGestureListenerC23719Afz2.A04 && scaleGestureDetectorOnScaleGestureListenerC23719Afz2.A03) || scaleGestureDetectorOnScaleGestureListenerC23719Afz2.A07(48) == null) {
                                    if (C3WD.A00(obtain.getY(), this.A01) > Math.abs(obtain.getX() - this.A00)) {
                                        int i = scaleGestureDetectorOnScaleGestureListenerC23719Afz2.A07(38) == null ? 42 : 41;
                                    } else if (scaleGestureDetectorOnScaleGestureListenerC23719Afz2.A07(40) == null) {
                                    }
                                    this.A08.A03 = false;
                                    return z2;
                                }
                            }
                            z = true;
                            if (this.A03) {
                                if (z) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                    this.A03 = true;
                                }
                            } else if (!z) {
                                parent.requestDisallowInterceptTouchEvent(false);
                                this.A03 = false;
                            }
                        }
                        z = false;
                        if (this.A03) {
                        }
                    } else if (actionMasked == 3) {
                        ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz3 = this.A08;
                        DTS A074 = scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A07(61);
                        if (scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A02 && A074 != null && scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A01 != null) {
                            C28240CiI c28240CiI4 = scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A07;
                            CPI A014 = ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A01(scaleGestureDetectorOnScaleGestureListenerC23719Afz3);
                            C28581Cny c28581Cny4 = scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A05;
                            A014.A08(c28581Cny4, 1);
                            A014.A08(c28240CiI4, 2);
                            ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A05(obtain, scaleGestureDetectorOnScaleGestureListenerC23719Afz3, A014, "cancelled");
                            CO7.A01(c28581Cny4, c28240CiI4, A014, A074);
                        }
                        DTS A075 = scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A07(66);
                        if (A075 != null && scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A01 != null) {
                            PointF A002 = ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A00(obtain, scaleGestureDetectorOnScaleGestureListenerC23719Afz3);
                            C28240CiI c28240CiI5 = scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A07;
                            CPI A015 = ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A01(scaleGestureDetectorOnScaleGestureListenerC23719Afz3);
                            C28581Cny c28581Cny5 = scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A05;
                            A015.A08(c28581Cny5, 1);
                            A015.A08(ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A04(scaleGestureDetectorOnScaleGestureListenerC23719Afz3, A002.x), 2);
                            A015.A08(ScaleGestureDetectorOnScaleGestureListenerC23719Afz.A03(scaleGestureDetectorOnScaleGestureListenerC23719Afz3, A002.y), 3);
                            CO7.A01(c28581Cny5, c28240CiI5, A015, A075);
                        }
                        scaleGestureDetectorOnScaleGestureListenerC23719Afz3.A02 = false;
                    }
                    if (this.A03) {
                        parent.requestDisallowInterceptTouchEvent(false);
                        this.A03 = false;
                    }
                    this.A01 = Float.MAX_VALUE;
                    this.A00 = Float.MAX_VALUE;
                    this.A05 = false;
                    this.A08.A03 = false;
                    return z2;
                }
                this.A00 = obtain.getX();
                this.A01 = obtain.getY();
                parent.requestDisallowInterceptTouchEvent(true);
                this.A03 = true;
                this.A05 = true;
            }
            z2 = onTouchEvent;
            this.A08.A03 = false;
            return z2;
        } finally {
            obtain.recycle();
        }
    }

    public CYE(GestureDetector gestureDetector, ScaleGestureDetector scaleGestureDetector, ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz, String str, boolean z) {
        this.A08 = scaleGestureDetectorOnScaleGestureListenerC23719Afz;
        this.A06 = gestureDetector;
        this.A07 = scaleGestureDetector;
        this.A04 = z;
        this.A02 = str;
    }
}
