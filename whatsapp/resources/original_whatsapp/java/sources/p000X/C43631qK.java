package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.1qK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43631qK extends C1HI {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final C57662ci A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43631qK(View view, C57662ci c57662ci) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = view;
        this.A03 = c57662ci;
        this.A02 = AbstractC34891aj.A0D(view, 2131433020);
        this.A01 = (ImageView) AbstractC34811ab.A06(view, 2131433018);
        view.findViewById(2131433016).setVisibility(8);
        AbstractC29971In.A02(view);
    }
}
