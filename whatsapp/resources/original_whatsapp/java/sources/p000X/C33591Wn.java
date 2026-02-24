package p000X;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;

/* renamed from: X.1Wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33591Wn extends BitmapDrawable {
    public static final C05750Hw A00 = new C05750Hw(10);
    public static final Object A01 = new Object();
    public static final PorterDuffColorFilter A02 = new PorterDuffColorFilter(-1, PorterDuff.Mode.DST);

    public static final void A00(C33591Wn c33591Wn) {
        ColorFilter colorFilter = c33591Wn.getColorFilter();
        PorterDuffColorFilter porterDuffColorFilter = A02;
        if (colorFilter != porterDuffColorFilter) {
            super.setColorFilter(porterDuffColorFilter);
            super.setTintList(null);
            super.setTintMode(PorterDuff.Mode.DST);
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        A00(this);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        A00(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        A00(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        A00(this);
    }
}
