package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: X.3Y1, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3Y1 extends ViewGroup {
    public Activity A00;
    public C0N7 A01;
    public final InterfaceC024600q A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3Y1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = C05Q.A00(2772);
        this.A01 = new C70272zl(this, 15);
    }

    public abstract void A05(boolean z);

    public final Activity getActivity() {
        return this.A00;
    }

    public final InterfaceC024600q getSplitWindowManager() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((C0OX) this.A02.get()).A0P(this.A01);
    }

    public final void setActivity(Activity activity) {
        this.A00 = activity;
    }
}
