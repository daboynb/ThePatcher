package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes6.dex */
public final class D1K implements DT3 {
    public ViewGroup A00;
    public ImageView A01;
    public TextView A02;

    @Override // p000X.DT3
    public void Bmj(View view) {
        C00C.A0A(view, 0);
        TextView A0E = AbstractC34831ad.A0E(view, 2131437248);
        C00C.A0A(A0E, 0);
        this.A02 = A0E;
        ImageView A0C = C87W.A0C(view, 2131437261);
        C00C.A0A(A0C, 0);
        this.A01 = A0C;
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131437249);
        C00C.A0A(viewGroup, 0);
        this.A00 = viewGroup;
    }

    public void A00(BvK bvK) {
        String str;
        Object obj = bvK.A01;
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.viewholder.viewdata.IndiaUpiPaymentAmountSummaryViewData");
        C8O c8o = (C8O) obj;
        TextView textView = this.A02;
        if (textView != null) {
            textView.setText(c8o.A03);
            Integer num = c8o.A01;
            if (num != null) {
                ImageView imageView = this.A01;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    ImageView imageView2 = this.A01;
                    if (imageView2 != null) {
                        imageView2.setImageResource(num.intValue());
                        Integer num2 = c8o.A02;
                        if (num2 != null) {
                            ViewGroup viewGroup = this.A00;
                            if (viewGroup != null) {
                                int A00 = C04L.A00(viewGroup.getContext(), num2.intValue());
                                ImageView imageView3 = this.A01;
                                if (imageView3 != null) {
                                    C11K.A00(ColorStateList.valueOf(A00), imageView3);
                                }
                            }
                            str = "amountSummaryContainer";
                        }
                    }
                }
                str = "indicatorIcon";
            }
            int i = c8o.A00;
            ViewGroup viewGroup2 = this.A00;
            if (viewGroup2 != null) {
                if (i == 0) {
                    viewGroup2.setBackgroundResource(0);
                    return;
                } else {
                    Drawable A0G = AbstractC127865it.A0G(viewGroup2, i);
                    viewGroup2.setBackground(A0G != null ? A0G.mutate() : null);
                    return;
                }
            }
            str = "amountSummaryContainer";
        } else {
            str = "amountConversion";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.DT3
    public int Adw() {
        return 2131628304;
    }
}
