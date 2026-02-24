package p000X;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import java.util.Map;

/* renamed from: X.Afz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ScaleGestureDetectorOnScaleGestureListenerC23719Afz extends GestureDetector.SimpleOnGestureListener implements ScaleGestureDetector.OnScaleGestureListener {
    public PointF A00;
    public View A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C28581Cny A05;
    public final C28240CiI A06;
    public final C28240CiI A07;
    public final Map A08 = new AnonymousClass013(2);

    public static CPI A01(ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz) {
        CPI cpi = new CPI();
        cpi.A08(scaleGestureDetectorOnScaleGestureListenerC23719Afz.A06, 0);
        return cpi;
    }

    public static void A05(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz, CPI cpi, Object obj) {
        cpi.A08(obj, 3);
        cpi.A08(Float.valueOf(motionEvent.getX() - scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01.getX()), 4);
        cpi.A08(Float.valueOf(motionEvent.getY() - scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01.getY()), 5);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        float x = motionEvent2.getX() - motionEvent.getX();
        float y = motionEvent2.getY() - motionEvent.getY();
        if (Math.abs(y) > Math.abs(x)) {
            i = 42;
            if (y > 0.0f) {
                i = 38;
            }
        } else {
            i = 40;
            if (x > 0.0f) {
                i = 41;
            }
        }
        DTS A07 = A07(i);
        if (A07 == null) {
            return false;
        }
        CO7.A02(this.A05, this.A07, A01(this), A07, 1);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.A02 = true;
        DTS A07 = A07(35);
        DTS A072 = A07(61);
        if (A07 != null) {
            CO7.A02(this.A05, this.A07, A01(this), A07, 1);
        }
        if (this.A01 == null || A072 == null) {
            return;
        }
        C28240CiI c28240CiI = this.A07;
        CPI A01 = A01(this);
        C28581Cny c28581Cny = this.A05;
        A01.A08(c28581Cny, 1);
        A01.A08(c28240CiI, 2);
        A05(motionEvent, this, A01, "detected");
        CO7.A01(c28581Cny, c28240CiI, A01, A072);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = null;
    }

    public static Float A03(ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz, float f) {
        return Float.valueOf((f * 100.0f) / scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01.getHeight());
    }

    public static Float A04(ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz, float f) {
        return Float.valueOf((f * 100.0f) / scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01.getWidth());
    }

    private boolean A06(MotionEvent motionEvent) {
        boolean z;
        if (this.A01 == null) {
            return false;
        }
        DTS A07 = A07(43);
        DTS A072 = A07(54);
        DTS A073 = A07(62);
        if (A07 != null) {
            CO7.A02(this.A05, this.A07, A01(this), A07, 1);
            z = true;
        } else {
            z = false;
        }
        if (A072 != null) {
            C28240CiI c28240CiI = this.A07;
            CPI A01 = A01(this);
            C28581Cny c28581Cny = this.A05;
            A01.A08(c28581Cny, 1);
            A01.A08(A02(motionEvent, this, A01, 2), 3);
            CO7.A01(c28581Cny, c28240CiI, A01, A072);
            z = true;
        }
        if (A073 == null) {
            return z;
        }
        C28240CiI c28240CiI2 = this.A07;
        CPI A012 = A01(this);
        C28581Cny c28581Cny2 = this.A05;
        A012.A08(c28581Cny2, 1);
        A012.A08(c28240CiI2, 2);
        A012.A08(A02(motionEvent, this, A012, 3), 4);
        CO7.A01(c28581Cny2, c28240CiI2, A012, A073);
        return true;
    }

    public DTS A07(int i) {
        Map map = this.A08;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            return (DTS) map.get(valueOf);
        }
        DTS A0C = this.A07.A0C(i);
        map.put(valueOf, A0C);
        return A0C;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z;
        if (this.A01 == null) {
            return false;
        }
        DTS A07 = A07(36);
        DTS A072 = A07(45);
        DTS A073 = A07(65);
        PointF A00 = A00(motionEvent, this);
        if (A07 != null) {
            CO7.A02(this.A05, this.A07, A01(this), A07, 1);
            z = true;
        } else {
            z = false;
        }
        if (A072 != null) {
            C28240CiI c28240CiI = this.A07;
            CPI A01 = A01(this);
            C28581Cny c28581Cny = this.A05;
            A01.A08(c28581Cny, 1);
            A01.A08(A04(this, A00.x), 2);
            A01.A08(A03(this, A00.y), 3);
            CO7.A01(c28581Cny, c28240CiI, A01, A072);
            z = true;
        }
        if (A073 == null) {
            return z;
        }
        C28240CiI c28240CiI2 = this.A07;
        CPI A012 = A01(this);
        C28581Cny c28581Cny2 = this.A05;
        A012.A08(c28581Cny2, 1);
        A012.A08(c28240CiI2, 2);
        A012.A08(Float.valueOf(A00.x), 3);
        A012.A08(Float.valueOf(A00.y), 4);
        CO7.A01(c28581Cny2, c28240CiI2, A012, A073);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (this.A01 == null) {
            return false;
        }
        DTS A07 = A07(49);
        if (A07 != null) {
            PointF A00 = A00(motionEvent, this);
            C28240CiI c28240CiI = this.A07;
            CPI A01 = A01(this);
            C28581Cny c28581Cny = this.A05;
            A01.A08(c28581Cny, 1);
            A01.A08(A04(this, A00.x), 2);
            A01.A08(A03(this, A00.y), 3);
            CO7.A01(c28581Cny, c28240CiI, A01, A07);
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        DTS A07;
        if (this.A00 == null || this.A01 == null || (A07 = A07(44)) == null) {
            return false;
        }
        C28240CiI c28240CiI = this.A07;
        CPI A01 = A01(this);
        C28581Cny c28581Cny = this.A05;
        A01.A08(c28581Cny, 1);
        A01.A08(Float.valueOf(scaleGestureDetector.getScaleFactor()), 2);
        A01.A08(A04(this, this.A00.x), 3);
        A01.A08(A03(this, this.A00.y), 4);
        CO7.A01(c28581Cny, c28240CiI, A01, A07);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        DTS A07;
        if (this.A01 != null && (A07 = A07(48)) != null) {
            C28240CiI c28240CiI = this.A07;
            CPI A01 = A01(this);
            C28581Cny c28581Cny = this.A05;
            A01.A08(c28581Cny, 1);
            A01.A08(A04(this, f), 2);
            Object A012 = CB5.A01(c28581Cny, c28240CiI, CPI.A03(A01, A03(this, f2), 3), A07);
            if (A012 instanceof Boolean) {
                boolean A1Z = AbstractC34811ab.A1Z(A012);
                if (A1Z) {
                    this.A04 = true;
                }
                this.A03 = true;
                return A1Z;
            }
            CKH.A01("BloksFoaExtensionsGestureListener", "onScroll return value should return boolean (true if handled)");
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return !(A07(36) == null && A07(45) == null && A07(65) == null) && A06(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return A07(36) == null && A07(45) == null && A07(65) == null && A06(motionEvent);
    }

    public ScaleGestureDetectorOnScaleGestureListenerC23719Afz(C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2) {
        this.A05 = c28581Cny;
        this.A07 = c28240CiI;
        this.A06 = c28240CiI2;
    }

    public static PointF A00(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz) {
        return AbstractC27196CDc.A00(new PointF(motionEvent.getX(), motionEvent.getY()), scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01);
    }

    public static Float A02(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz, CPI cpi, int i) {
        cpi.A08(Float.valueOf(motionEvent.getX() - scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01.getX()), i);
        return Float.valueOf(motionEvent.getY() - scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01.getY());
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        if (this.A01 == null) {
            return true;
        }
        this.A00 = AbstractC27196CDc.A00(new PointF(focusX, focusY), this.A01);
        return true;
    }
}
