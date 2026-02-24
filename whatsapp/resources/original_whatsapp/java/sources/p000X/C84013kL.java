package p000X;

import android.view.View;
import android.view.animation.OvershootInterpolator;
import com.google.android.material.imageview.ShapeableImageView;

/* renamed from: X.3kL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84013kL extends C1HI {
    public static final OvershootInterpolator A04 = new OvershootInterpolator();
    public Boolean A00;
    public final View A01;
    public final View A02;
    public final ShapeableImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84013kL(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A03 = (ShapeableImageView) AbstractC34811ab.A06(view, 2131429279);
        this.A02 = AbstractC34811ab.A06(view, 2131437185);
        this.A01 = AbstractC34811ab.A06(view, 2131429281);
    }
}
