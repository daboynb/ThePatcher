package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.1qF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43581qF extends C1HI {
    public final Context A00;
    public final View A01;
    public final InterfaceC04890Cb A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43581qF(View view, InterfaceC04890Cb interfaceC04890Cb, C00V c00v) {
        super(view);
        AbstractC34851af.A18(view, interfaceC04890Cb, c00v);
        this.A02 = interfaceC04890Cb;
        this.A01 = AbstractC34811ab.A04(AbstractC34831ad.A03(view), 16908290);
        this.A00 = view.getContext();
        View view2 = this.A0I;
        ImageView imageView = (ImageView) AbstractC08120Rk.A04(view2, 2131429561);
        imageView.setImageDrawable(new C128625kX(AbstractC34881ai.A0C(imageView.getContext(), 2131233915, 2131100487), c00v));
        view2.setBackground(null);
        AbstractC34901ak.A0y(view2, 2131430818);
    }
}
