package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;

/* renamed from: X.EEw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31941EEw extends C30329Dc5 {
    public final /* synthetic */ C128385k8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31941EEw(Resources resources, Bitmap bitmap, C128385k8 c128385k8) {
        super(resources, bitmap);
        this.A00 = c128385k8;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.A07;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.A0D;
    }
}
