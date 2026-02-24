package p000X;

import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.GnO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37473GnO extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public float A00;
    public final /* synthetic */ C38022GxU A01;

    public C37473GnO(C38022GxU c38022GxU) {
        this.A01 = c38022GxU;
    }

    private boolean A00() {
        I6H i6h;
        AbstractC40995IRi ASI;
        C38022GxU c38022GxU = this.A01;
        if (c38022GxU.A03 != null && (i6h = c38022GxU.A04) != null) {
            InterfaceC44174Jww interfaceC44174Jww = i6h.A04;
            if (interfaceC44174Jww.isConnected()) {
                try {
                    ASI = interfaceC44174Jww.ASI();
                } catch (JSf unused) {
                }
                if (!i6h.A03 && ASI != null && AbstractC37203Gi2.A1T(AbstractC40995IRi.A0g, ASI)) {
                    return true;
                }
            }
            ASI = null;
            if (!i6h.A03) {
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C38022GxU c38022GxU = this.A01;
        if (!A00()) {
            return false;
        }
        float currentSpan = scaleGestureDetector.getCurrentSpan() - this.A00;
        View view = c38022GxU.A03;
        C06P.A05(view);
        float A04 = currentSpan / AbstractC127835iq.A04(view);
        I6H i6h = c38022GxU.A04;
        C06P.A05(i6h);
        i6h.A04.C4b(new C38167H3k(), Math.min(i6h.A01, Math.max(i6h.A02, ((int) (A04 * (r3 - r2))) + i6h.A00)));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C38022GxU c38022GxU = this.A01;
        if (A00()) {
            C06P.A05(c38022GxU.A04);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        AbstractC40995IRi ASI;
        IZY ApB;
        Number number;
        if (!A00()) {
            return false;
        }
        this.A00 = scaleGestureDetector.getCurrentSpan();
        C38022GxU c38022GxU = this.A01;
        View view = c38022GxU.A03;
        C06P.A05(view);
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        I6H i6h = c38022GxU.A04;
        C06P.A05(i6h);
        InterfaceC44174Jww interfaceC44174Jww = i6h.A04;
        if (interfaceC44174Jww.isConnected()) {
            try {
                ASI = interfaceC44174Jww.ASI();
            } catch (JSf unused) {
            }
            if (interfaceC44174Jww.isConnected()) {
                try {
                    ApB = interfaceC44174Jww.ApB();
                } catch (JSf unused2) {
                }
                if (ASI == null || ApB == null || (number = (Number) ApB.A04(IZY.A10)) == null) {
                    return false;
                }
                i6h.A00 = number.intValue();
                i6h.A01 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0k, ASI);
                i6h.A02 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0m, ASI);
                return true;
            }
            ApB = null;
            return ASI == null ? false : false;
        }
        ASI = null;
        if (interfaceC44174Jww.isConnected()) {
        }
        ApB = null;
        if (ASI == null) {
        }
    }
}
