package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* renamed from: X.GHa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36373GHa implements Runnable {
    public final WeakReference A00;
    public final WeakReference A01;
    public final WeakReference A02;
    public final boolean A03;

    @Override // java.lang.Runnable
    public void run() {
        Bitmap bitmap;
        EEu eEu = (EEu) this.A02.get();
        if (eEu != null) {
            ((AbstractC39641ih) eEu).A06 = false;
            Drawable drawable = (Drawable) this.A00.get();
            if (drawable != null) {
                C3WD.A0M(eEu.A0O).setImageDrawable(drawable);
                BitmapDrawable bitmapDrawable = (BitmapDrawable) this.A01.get();
                if (!this.A03 || bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                    return;
                }
                bitmap.recycle();
            }
        }
    }

    public RunnableC36373GHa(BitmapDrawable bitmapDrawable, C30329Dc5 c30329Dc5, EEu eEu, boolean z) {
        this.A03 = z;
        this.A02 = AbstractC34801aa.A14(eEu);
        this.A00 = AbstractC34801aa.A14(bitmapDrawable);
        this.A01 = AbstractC34801aa.A14(c30329Dc5);
    }
}
