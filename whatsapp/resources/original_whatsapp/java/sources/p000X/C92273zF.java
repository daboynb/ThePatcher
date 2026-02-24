package p000X;

import android.view.View;
import android.widget.TextView;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.3zF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92273zF extends AbstractC102224gf {
    public final LinkedHashSet A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92273zF(C30191Jj c30191Jj, long j) {
        super((C40669IBs) C00X.A03(1797), AbstractC34841ae.A0G(), AbstractC34841ae.A0j(), c30191Jj, r8, (C39481iR) C00H.A02(17716), (C34732Fdr) C00H.A02(98874), j);
        C00C.A0A(c30191Jj, 0);
        C0JT A0i = C3WF.A0i();
        this.A00 = C07Y.A02(C47S.A04, C47S.A06, C47S.A03);
    }

    @Override // p000X.AbstractC102224gf
    public void A01(View.OnClickListener onClickListener, View view, C82313hO c82313hO, C0MA c0ma) {
        Float f;
        C00C.A0A(c0ma, 0);
        AbstractC34851af.A19(view, c82313hO, onClickListener, 1);
        super.A01(onClickListener, view, c82313hO, c0ma);
        C101434fH c101434fH = C47S.A04;
        C120515Sr c120515Sr = C120515Sr.A00;
        int A02 = AbstractC34901ak.A02(c82313hO.A0X(c101434fH, c120515Sr));
        Integer A0X = c82313hO.A0X(C47S.A06, c120515Sr);
        List A0Y = c82313hO.A0Y(C47S.A03);
        Integer valueOf = Integer.valueOf(A02);
        if (valueOf == null || A0X == null || valueOf.equals(A0X) || !C82313hO.A02(c82313hO)) {
            f = null;
        } else {
            f = Float.valueOf(A0X.intValue() / (A02 - r0));
        }
        AbstractC34801aa.A0I(view, 2131432821).setText(this.A03.A0O().format(valueOf));
        TextView A0I = AbstractC34801aa.A0I(view, 2131432819);
        if (f == null) {
            C00C.A09(A0I);
            A0I.setVisibility(8);
        } else {
            C00C.A09(A0I);
            A0I.setVisibility(0);
            A0I.setText(A00(AbstractC34821ac.A08(A0I), f.floatValue(), 2131894436));
        }
        A03(view, A0Y, A02);
    }
}
