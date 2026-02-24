package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.3k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83883k8 extends C1HI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final ThumbnailButton A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83883k8(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A02 = view;
        View findViewById = view.findViewById(2131429997);
        C00C.A0C(findViewById, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
        this.A05 = (ThumbnailButton) findViewById;
        View findViewById2 = view.findViewById(2131429963);
        C00C.A0C(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById2;
        this.A04 = textView;
        this.A03 = AbstractC34801aa.A0I(view, 2131430638);
        this.A00 = AbstractC34811ab.A06(view, 2131429627);
        View A06 = AbstractC34811ab.A06(view, 2131433045);
        this.A01 = A06;
        textView.setImportantForAccessibility(2);
        if (A06 instanceof ImageView) {
            ImageView imageView = (ImageView) A06;
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            int dimensionPixelSize = AbstractC34821ac.A0B(imageView).getDimensionPixelSize(2131165862);
            A06.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
    }
}
