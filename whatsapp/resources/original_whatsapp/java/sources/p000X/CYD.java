package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes6.dex */
public class CYD implements View.OnTouchListener {
    public C27863Cbw A00;
    public final C28581Cny A01;
    public final C28240CiI A02;
    public final C28240CiI A03;
    public final float A04;

    public CYD(C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2) {
        this.A03 = c28240CiI;
        this.A01 = c28581Cny;
        this.A02 = c28240CiI2;
        this.A00 = (C27863Cbw) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        this.A04 = ViewConfiguration.get(c28581Cny.A00).getScaledTouchSlop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006e, code lost:
    
        if (r6.A00 != false) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C27863Cbw c27863Cbw;
        C28240CiI c28240CiI;
        int i;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                c27863Cbw = this.A00;
                if (c27863Cbw.A00) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f = this.A04;
                    C00C.A0A(view, 0);
                    float f2 = -f;
                    if (x >= f2 && y >= f2 && x < (view.getRight() - view.getLeft()) + f && y < AbstractC23467Abq.A06(view, view.getBottom()) + f) {
                        c28240CiI = this.A03;
                        i = 38;
                    }
                    c28240CiI = this.A03;
                    i = 35;
                }
            } else if (action == 3 || action == 4) {
                c27863Cbw = this.A00;
            }
            DTS A0C = c28240CiI.A0C(i);
            if (A0C != null) {
                CPI A00 = CPI.A00();
                A00.A08(this.A02, 0);
                CO7.A02(this.A01, c28240CiI, A00, A0C, 1);
            }
            c27863Cbw.A00 = false;
        } else {
            C28240CiI c28240CiI2 = this.A03;
            DTS A0X = AbstractC23468Abr.A0X(c28240CiI2);
            if (A0X == null) {
                return false;
            }
            Object A01 = CB5.A01(this.A01, c28240CiI2, CPI.A03(CPI.A00(), this.A02, 0), A0X);
            if ((A01 instanceof Number) || (A01 instanceof Boolean)) {
                this.A00.A00 = CBE.A01(A01);
            } else {
                CKH.A01("bk.components.FoaTouchExtension", "Got non-boolean result while evaluating touch down expression");
                this.A00.A00 = false;
            }
        }
        return this.A00.A00;
    }
}
