package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.0zG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ViewTreeObserverOnPreDrawListenerC25020zG implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ HomeActivity A01;

    public ViewTreeObserverOnPreDrawListenerC25020zG(View view, HomeActivity homeActivity) {
        this.A01 = homeActivity;
        this.A00 = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.A00.getViewTreeObserver().removeOnPreDrawListener(this);
        ((C0MA) this.A01).A0C.A0L(new RunnableC34371Zs(this, 6));
        return true;
    }
}
