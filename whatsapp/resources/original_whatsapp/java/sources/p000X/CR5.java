package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public class CR5 implements Drawable.Callback {
    public final /* synthetic */ C24257Asd A00;

    public CR5(C24257Asd c24257Asd) {
        this.A00 = c24257Asd;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        this.A00.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.A00.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.A00.unscheduleSelf(runnable);
    }
}
