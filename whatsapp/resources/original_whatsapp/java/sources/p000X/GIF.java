package p000X;

import android.text.TextUtils;
import android.view.View;

/* loaded from: classes7.dex */
public class GIF implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public GIF(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A05 = z;
        this.A04 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            FXJ fxj = (FXJ) this.A00;
            View view = (View) this.A01;
            View view2 = (View) this.A02;
            View view3 = (View) this.A03;
            boolean z = this.A05;
            C34336FNl c34336FNl = (C34336FNl) this.A04;
            fxj.A03(true);
            AbstractC34891aj.A0z(view, view2);
            view3.setVisibility(0);
            view3.setEnabled(true);
            if (z) {
                return;
            }
            c34336FNl.A04(false);
            return;
        }
        C17950nK c17950nK = (C17950nK) this.A00;
        C1MK c1mk = (C1MK) this.A01;
        C34641Fbo c34641Fbo = (C34641Fbo) this.A02;
        C34345FNx c34345FNx = (C34345FNx) this.A03;
        InterfaceC36925Gci interfaceC36925Gci = (InterfaceC36925Gci) this.A04;
        boolean z2 = this.A05;
        C128385k8 AfL = c1mk.AfL();
        if (AfL != null) {
            ((FHB) c17950nK.A08.get()).A02(AfL, c34641Fbo.A0J);
            C34676FcZ A01 = c34345FNx.A01();
            C00N.A05(A01);
            if (interfaceC36925Gci != null) {
                int i = A01.A02;
                if (i == 13 || i == 24) {
                    interfaceC36925Gci.BO9(c34345FNx.A04() != null ? c34345FNx.A04().booleanValue() : false);
                } else {
                    interfaceC36925Gci.BOB(A01, c34345FNx);
                }
            }
            if (!TextUtils.isEmpty(c34345FNx.A01().A01)) {
                AfL.A0j = c34345FNx.A01().A01;
            }
            C17950nK.A04(c1mk, c17950nK, A01.A02, z2);
        }
    }
}
