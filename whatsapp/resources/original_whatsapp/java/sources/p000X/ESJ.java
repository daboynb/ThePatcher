package p000X;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes7.dex */
public class ESJ extends C1HT {
    public final View A00;
    public final TextView A01;
    public final TextView A02;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Q(C30527DgZ c30527DgZ, Integer num, Integer num2, boolean z, boolean z2) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        TextView textView;
        int A00;
        int i;
        boolean z3 = false;
        int intValue = num.intValue();
        View view = this.A0I;
        if (intValue == 0) {
            dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168326);
        } else {
            Resources A0B = AbstractC34821ac.A0B(view);
            if (intValue == 2) {
                dimensionPixelSize = A0B.getDimensionPixelSize(2131168491);
                dimensionPixelSize2 = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168487);
                z3 = true;
                TextView textView2 = this.A02;
                if (z2) {
                    textView2.setText(2131897731);
                } else {
                    textView2.setText(2131897734);
                    AbstractC34811ab.A1N(textView2.getContext(), textView2, AbstractC23400wT.A00(textView2.getContext(), 2130971205, 2131101917));
                    textView2.getContext();
                    textView2.setTypeface(C1KQ.A01());
                    if (c30527DgZ != null) {
                        UXLog.setOnClickListener(textView2, ViewOnClickListenerC35280Fn4.A00(c30527DgZ, 43), -2123975446);
                    }
                }
                View view2 = this.A00;
                if (z3) {
                    view2.setVisibility(8);
                    textView2.setVisibility(8);
                    textView = this.A01;
                    A00 = AbstractC23400wT.A00(textView.getContext(), 2130971206, 2131101848);
                    i = 2130971120;
                } else {
                    view2.setVisibility(0);
                    textView2.setVisibility((z || z2) ? 0 : 8);
                    textView = this.A01;
                    A00 = AbstractC23400wT.A00(textView.getContext(), 2130971207, 2131101847);
                    i = 2130971121;
                }
                TypedValue typedValue = new TypedValue();
                AbstractC34831ad.A08(textView).resolveAttribute(i, typedValue, true);
                AnonymousClass116.A07(textView, typedValue.resourceId);
                AbstractC34811ab.A1N(textView.getContext(), textView, A00);
                textView.setPadding(view.getPaddingLeft(), dimensionPixelSize, view.getPaddingRight(), view.getPaddingBottom());
                AbstractC34811ab.A1S(view, view.getPaddingLeft(), dimensionPixelSize2, view.getPaddingRight());
                if (num2 == null) {
                    textView.setText(num2.intValue());
                    return;
                }
                return;
            }
            dimensionPixelSize = A0B.getDimensionPixelSize(2131168325) - AbstractC34821ac.A0B(view).getDimensionPixelSize(2131168303);
        }
        dimensionPixelSize2 = 0;
        TextView textView22 = this.A02;
        if (z2) {
        }
        View view22 = this.A00;
        if (z3) {
        }
        TypedValue typedValue2 = new TypedValue();
        AbstractC34831ad.A08(textView).resolveAttribute(i, typedValue2, true);
        AnonymousClass116.A07(textView, typedValue2.resourceId);
        AbstractC34811ab.A1N(textView.getContext(), textView, A00);
        textView.setPadding(view.getPaddingLeft(), dimensionPixelSize, view.getPaddingRight(), view.getPaddingBottom());
        AbstractC34811ab.A1S(view, view.getPaddingLeft(), dimensionPixelSize2, view.getPaddingRight());
        if (num2 == null) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESJ(View view) {
        super(view);
        C00C.A0A(view, 0);
        View view2 = this.A0I;
        TextView A0H = AbstractC34801aa.A0H(view2, 2131436993);
        this.A01 = A0H;
        this.A02 = AbstractC34801aa.A0H(view2, 2131438335);
        this.A00 = AbstractC08120Rk.A04(view2, 2131430818);
        A0H.setText(2131897727);
    }
}
