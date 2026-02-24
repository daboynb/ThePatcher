package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.1mI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41361mI extends C23150w1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41361mI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        Context context;
        int i;
        switch (this.$t) {
            case 0:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0F(!((C63442mR) this.A01).A00.isEmpty() ? C27432CNc.A09 : C27432CNc.A0H);
                C24650yd.A00.A0L((View) this.A00, c27467COv, "Button");
                break;
            case 1:
                boolean A1Z = AbstractC34841ae.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                CharSequence text = ((TextView) this.A00).getText();
                if (text != null && text.length() != 0) {
                    c27467COv.A0J(AbstractC34821ac.A1D(((View) this.A01).getContext(), text, A1Z ? 1 : 0, 0, 2131886273));
                }
                C27432CNc c27432CNc = C27432CNc.A08;
                context = ((View) this.A01).getContext();
                i = 2131886274;
                AbstractC34901ak.A10(c27467COv, context.getString(i));
                break;
            case 2:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0J(((C1O5) this.A00).A0D);
                View view2 = (View) this.A01;
                c27467COv.A0M(view2.getContext().getString(2131886301));
                C27432CNc c27432CNc2 = C27432CNc.A08;
                context = view2.getContext();
                i = 2131887837;
                AbstractC34901ak.A10(c27467COv, context.getString(i));
                break;
            case 3:
                boolean A1Z2 = AbstractC34841ae.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                CharSequence text2 = ((TextView) this.A00).getText();
                if (text2 != null && text2.length() != 0) {
                    c27467COv.A0J(AbstractC34821ac.A1D(((View) this.A01).getContext(), text2, A1Z2 ? 1 : 0, 0, 2131886273));
                }
                C27432CNc c27432CNc3 = C27432CNc.A08;
                context = ((View) this.A01).getContext();
                i = 2131886274;
                AbstractC34901ak.A10(c27467COv, context.getString(i));
                break;
            default:
                int A1Z3 = AbstractC34841ae.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                C2O0 c2o0 = (C2O0) this.A01;
                boolean isChecked = c2o0.isChecked();
                String A1I = AbstractC34811ab.A1I((Context) this.A00, c2o0.getContentDescription(), new Object[A1Z3], 0, isChecked ? 2131903252 : 2131903251);
                C00C.A09(A1I);
                C24650yd.A00.A0L(c2o0, c27467COv, "Button");
                c27467COv.A0J(A1I);
                break;
        }
    }
}
