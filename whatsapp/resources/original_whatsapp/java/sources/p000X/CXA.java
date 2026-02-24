package p000X;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes6.dex */
public final class CXA implements View.OnApplyWindowInsetsListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ BwG A01;

    public CXA(View view, BwG bwG) {
        this.A01 = bwG;
        this.A00 = view;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C00C.A0B(view, windowInsets);
        try {
            BwG bwG = this.A01;
            int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
            int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
            int systemWindowInsetRight = windowInsets.getSystemWindowInsetRight();
            int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
            AbstractC27411CMa.A02((View) bwG.A01.element, systemWindowInsetTop, false);
            AbstractC27411CMa.A02((View) bwG.A02.element, systemWindowInsetBottom, true);
            bwG.A00.setPadding(systemWindowInsetLeft, systemWindowInsetTop, systemWindowInsetRight, systemWindowInsetBottom);
            return view.onApplyWindowInsets(windowInsets);
        } catch (Throwable th) {
            this.A00.setOnApplyWindowInsetsListener(null);
            throw th;
        }
    }
}
