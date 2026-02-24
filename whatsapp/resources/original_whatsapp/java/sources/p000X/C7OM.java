package p000X;

import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import java.util.List;

/* renamed from: X.7OM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7OM implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, ScaleGestureDetector.OnScaleGestureListener, AnonymousClass834 {
    public C131595rK A00;
    public final GestureDetector.OnGestureListener A01;
    public final GestureDetector A02;
    public final C1K0 A03;
    public final C87I A04;
    public final DoodleView A05;
    public final C7CE A06;
    public final C7DE A07;
    public final C70k A08;
    public final C129985mk A09;
    public final C155726tT A0A;
    public final C164097Hu A0B;
    public final C07B A0C;

    public C7OM(GestureDetector.OnGestureListener onGestureListener, C1K0 c1k0, C07B c07b, C87I c87i, DoodleView doodleView, C7CE c7ce, C155726tT c155726tT, C164097Hu c164097Hu) {
        C00C.A0A(c164097Hu, 2);
        this.A0C = c07b;
        this.A05 = doodleView;
        this.A0B = c164097Hu;
        this.A06 = c7ce;
        this.A0A = c155726tT;
        this.A04 = c87i;
        this.A01 = onGestureListener;
        this.A03 = c1k0;
        this.A02 = new GestureDetector(doodleView.getContext(), this, null);
        C129985mk c129985mk = new C129985mk(AbstractC34821ac.A08(doodleView), this);
        this.A09 = c129985mk;
        this.A08 = new C70k(this);
        this.A07 = new C7DE(AbstractC34821ac.A08(doodleView), new C181807wO(c7ce));
        c129985mk.setQuickScaleEnabled(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    @Override // android.view.GestureDetector.OnDoubleTapListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z;
        C00C.A0A(motionEvent, 0);
        C164097Hu c164097Hu = this.A0B;
        c164097Hu.A03 = null;
        c164097Hu.A00 = null;
        C7KK c7kk = c164097Hu.A01;
        if (c7kk != null) {
            List list = c164097Hu.A05;
            if (C3WD.A1b(list)) {
                C7KK c7kk2 = c164097Hu.A01;
                int i = -1;
                if (c7kk2 != null) {
                    C00C.A0A(list, 0);
                    i = list.indexOf(c7kk2);
                }
                if (i != list.size() - 1) {
                    C7KK c7kk3 = c164097Hu.A01;
                    int indexOf = c7kk3 != null ? list.indexOf(c7kk3) : -1;
                    C6QZ c6qz = new C6QZ();
                    ((C72T) c6qz).A00 = c7kk;
                    c6qz.A00 = indexOf;
                    c164097Hu.A04.A00.add(c6qz);
                    list.remove(c7kk);
                    list.add(c7kk);
                    C7KK c7kk4 = c164097Hu.A02;
                    if (c7kk4 != null && list.contains(c7kk4)) {
                        list.remove(c7kk4);
                        list.add(c7kk4);
                    }
                    z = true;
                    if (z) {
                        GestureDetector.OnGestureListener onGestureListener = this.A01;
                        return onGestureListener != null && ((GestureDetector.OnDoubleTapListener) onGestureListener).onDoubleTap(motionEvent);
                    }
                    this.A05.A0C.A02();
                    return true;
                }
            }
        }
        z = false;
        if (z) {
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        GestureDetector.OnGestureListener onGestureListener = this.A01;
        if (onGestureListener != null) {
            return ((GestureDetector.OnDoubleTapListener) onGestureListener).onDoubleTapEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        GestureDetector.OnGestureListener onGestureListener;
        C00C.A0A(motionEvent, 0);
        return this.A0B.A01 == null && (onGestureListener = this.A01) != null && onGestureListener.onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        GestureDetector.OnGestureListener onGestureListener;
        C00C.A0A(motionEvent2, 1);
        return this.A0B.A01 == null && (onGestureListener = this.A01) != null && onGestureListener.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        GestureDetector.OnGestureListener onGestureListener = this.A01;
        if (onGestureListener != null) {
            onGestureListener.onLongPress(motionEvent);
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        boolean z;
        GestureDetector.OnGestureListener onGestureListener;
        C00C.A0A(scaleGestureDetector, 0);
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float f = ((C129985mk) scaleGestureDetector).A00;
        C7KK c7kk = this.A0A.A00;
        if (c7kk != null) {
            if (c7kk instanceof C6QR) {
                c7kk.A0Q(scaleFactor, !C3WG.A1N((Math.abs(f) > 1.0f ? 1 : (Math.abs(f) == 1.0f ? 0 : -1))) ? 1 : 0);
            } else if (c7kk instanceof C6QK) {
                c7kk.A0Q(scaleFactor, 1 ^ (C3WG.A1N((Math.abs(Math.tan(Math.atan((double) f) - Math.toRadians((double) c7kk.A02))) > 1.0d ? 1 : (Math.abs(Math.tan(Math.atan((double) f) - Math.toRadians((double) c7kk.A02))) == 1.0d ? 0 : -1))) ? 1 : 0));
            } else if (c7kk instanceof C6QJ) {
                c7kk.A0Q(scaleFactor, 1 ^ (C3WG.A1N((Math.abs(Math.tan(Math.atan((double) f) - Math.toRadians((double) c7kk.A02))) > 1.0d ? 1 : (Math.abs(Math.tan(Math.atan((double) f) - Math.toRadians((double) c7kk.A02))) == 1.0d ? 0 : -1))) ? 1 : 0));
            } else {
                c7kk.A0O(scaleFactor);
            }
            z = true;
        } else {
            z = false;
        }
        return z || ((onGestureListener = this.A01) != null && ((ScaleGestureDetector.OnScaleGestureListener) onGestureListener).onScale(scaleGestureDetector));
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        GestureDetector.OnGestureListener onGestureListener;
        C00C.A0A(scaleGestureDetector, 0);
        C155726tT c155726tT = this.A0A;
        C7KK c7kk = this.A0B.A01;
        c155726tT.A00 = c7kk;
        return AbstractC34841ae.A1X(c7kk) || ((onGestureListener = this.A01) != null && ((ScaleGestureDetector.OnScaleGestureListener) onGestureListener).onScaleBegin(scaleGestureDetector));
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C00C.A0A(scaleGestureDetector, 0);
        this.A0A.A00 = null;
        GestureDetector.OnGestureListener onGestureListener = this.A01;
        if (onGestureListener != null) {
            ((ScaleGestureDetector.OnScaleGestureListener) onGestureListener).onScaleEnd(scaleGestureDetector);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        GestureDetector.OnGestureListener onGestureListener;
        C00C.A0A(motionEvent2, 1);
        return this.A0B.A01 == null && (onGestureListener = this.A01) != null && onGestureListener.onScroll(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        GestureDetector.OnGestureListener onGestureListener = this.A01;
        if (onGestureListener != null) {
            onGestureListener.onShowPress(motionEvent);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (A00(r6.getX(), r6.getY()) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if ((r0 == null ? -1 : r2.indexOf(r0)) == p000X.AbstractC34861ag.A04(r2, 1)) goto L11;
     */
    @Override // android.view.GestureDetector.OnDoubleTapListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        if (!this.A0C.A0Z(15380)) {
            C164097Hu c164097Hu = this.A0B;
            List list = c164097Hu.A05;
            if (list.size() != 1) {
                C7KK c7kk = c164097Hu.A01;
            }
            GestureDetector.OnGestureListener onGestureListener = this.A01;
            if (onGestureListener == null) {
                return false;
            }
            if (((C84Y) onGestureListener).BKA()) {
                this.A05.A01(motionEvent);
            }
            return ((GestureDetector.OnDoubleTapListener) onGestureListener).onSingleTapConfirmed(motionEvent);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if ((r0 != null ? r2.indexOf(r0) : -1) == p000X.AbstractC34861ag.A04(r2, 1)) goto L12;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C7KK A01 = this.A05.A01(motionEvent);
        C164097Hu c164097Hu = this.A0B;
        c164097Hu.A01 = A01;
        if (!this.A0C.A0Z(15380) && A01 != null) {
            List list = c164097Hu.A05;
            if (list.size() != 1) {
                C7KK c7kk = c164097Hu.A01;
            }
            return A00(motionEvent.getX(), motionEvent.getY());
        }
        GestureDetector.OnGestureListener onGestureListener = this.A01;
        return onGestureListener != null && onGestureListener.onSingleTapUp(motionEvent);
    }

    private final boolean A00(float f, float f2) {
        AbstractC1602572f abstractC1602572f;
        C164097Hu c164097Hu = this.A0B;
        c164097Hu.A03 = null;
        c164097Hu.A00 = null;
        C7KK c7kk = c164097Hu.A01;
        C174397jN c174397jN = (C174397jN) this.A04;
        if (c174397jN.A01.A0V.A05(c7kk, f, f2)) {
            return true;
        }
        if (c7kk != null) {
            c174397jN.Bfu(c7kk);
        }
        if (c7kk == null) {
            return false;
        }
        if (c7kk instanceof C143266Qe) {
            C143266Qe c143266Qe = (C143266Qe) c7kk;
            AbstractC34811ab.A1T(C181587vu.A03(c143266Qe, null, 25), c143266Qe.A04);
        } else {
            if (c7kk instanceof C6Q7) {
                abstractC1602572f = ((C6Q7) c7kk).A0C;
            } else if (c7kk instanceof C6Q8) {
                abstractC1602572f = ((C6Q8) c7kk).A0A;
            } else if (c7kk instanceof C6Q6) {
                abstractC1602572f = ((C6Q6) c7kk).A0K;
            } else {
                if (!(c7kk instanceof C6Q5)) {
                    return false;
                }
                abstractC1602572f = ((C6Q5) c7kk).A0C;
            }
            AbstractC152246nj.A00(abstractC1602572f);
        }
        this.A05.invalidate();
        return true;
    }

    @Override // p000X.AnonymousClass834
    public boolean Be6(float f) {
        C7CE c7ce = this.A06;
        C7KK c7kk = c7ce.A00;
        if (c7kk == null) {
            return false;
        }
        C7CE.A00(c7ce);
        C1604172v c1604172v = c7ce.A07;
        RectF rectF = c7kk.A0A;
        c7kk.A02 += c7ce.A08.A02(c1604172v.A01(AbstractC127835iq.A0F(rectF.centerX(), rectF.centerY())), c7kk, f);
        return true;
    }
}
