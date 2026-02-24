package p000X;

import android.os.Build;
import android.view.View;
import java.util.List;

/* renamed from: X.3ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC81323ew extends AbstractC27328CIj implements Runnable, C0SB, View.OnAttachStateChangeListener {
    public C12P A00;
    public boolean A01;
    public boolean A02;
    public final C107334pR A03;

    @Override // p000X.AbstractC27328CIj
    public CLY A02(CLY cly, CLH clh) {
        this.A01 = false;
        return cly;
    }

    @Override // p000X.AbstractC27328CIj
    public void A04(CLH clh) {
        this.A01 = false;
        this.A02 = false;
        C12P c12p = this.A00;
        if (clh.A02() != 0 && c12p != null) {
            C107334pR c107334pR = this.A03;
            C111174w0 c111174w0 = c107334pR.A0C;
            C12Q c12q = c12p.A00;
            C111174w0.A00(c111174w0, c12q.A05(8));
            C111174w0.A00(c107334pR.A0D, c12q.A05(8));
            C107334pR.A01(c107334pR, c12p);
        }
        this.A00 = null;
    }

    @Override // p000X.AbstractC27328CIj
    public void A05(CLH clh) {
        this.A01 = true;
        this.A02 = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    public RunnableC81323ew(C107334pR c107334pR) {
        super(!c107334pR.A0M ? 1 : 0);
        this.A03 = c107334pR;
    }

    @Override // p000X.AbstractC27328CIj
    public C12P A03(C12P c12p, List list) {
        C107334pR c107334pR = this.A03;
        C107334pR.A01(c107334pR, c12p);
        return c107334pR.A0M ? C12P.A01 : c12p;
    }

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        this.A00 = c12p;
        C107334pR c107334pR = this.A03;
        C111174w0 c111174w0 = c107334pR.A0D;
        C12Q c12q = c12p.A00;
        C111174w0.A00(c111174w0, c12q.A05(8));
        if (this.A01) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.A02) {
            C111174w0.A00(c107334pR.A0C, c12q.A05(8));
            C107334pR.A01(c107334pR, c12p);
        }
        return c107334pR.A0M ? C12P.A01 : c12p;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A01) {
            this.A01 = false;
            this.A02 = false;
            C12P c12p = this.A00;
            if (c12p != null) {
                C107334pR c107334pR = this.A03;
                C111174w0.A00(c107334pR.A0C, c12p.A00.A05(8));
                C107334pR.A01(c107334pR, c12p);
                this.A00 = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }
}
