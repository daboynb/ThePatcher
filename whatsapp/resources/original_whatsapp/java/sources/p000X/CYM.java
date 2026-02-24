package p000X;

import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public final class CYM implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ C24930B9n A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ String A02;

    public CYM(C24930B9n c24930B9n, C28581Cny c28581Cny, String str) {
        this.A00 = c24930B9n;
        this.A02 = str;
        this.A01 = c28581Cny;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        C24930B9n c24930B9n = this.A00;
        AbstractC34871ah.A1D(c24930B9n, this);
        C26965C3w A00 = CLE.A00(this.A02);
        if (A00 != null) {
            A00.A00(this.A01);
            c24930B9n.postOnAnimation(D4Q.A00(A00, 35));
        }
    }
}
