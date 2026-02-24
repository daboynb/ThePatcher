package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;

/* renamed from: X.1hY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38941hY extends InsetDrawable {
    public int A00;
    public final Drawable A01;

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        AnonymousClass100.A0D(this.A01, i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        AnonymousClass100.A03(colorStateList, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.A01;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        AnonymousClass100.A07(mode, drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38941hY(Drawable drawable) {
        super(r1, 0);
        Drawable A02 = AnonymousClass100.A02(drawable);
        this.A01 = A02;
    }

    public static void A00(View view, Drawable drawable) {
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        view.setBackground(drawable);
        view.setPadding(paddingLeft, 0, paddingRight, 0);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        Drawable drawable = this.A01;
        drawable.setBounds(bounds.left, bounds.top + this.A00, bounds.right, bounds.bottom);
        drawable.draw(canvas);
    }
}
