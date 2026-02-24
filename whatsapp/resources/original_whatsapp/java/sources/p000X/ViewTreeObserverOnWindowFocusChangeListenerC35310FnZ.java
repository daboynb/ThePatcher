package p000X;

import android.view.ViewTreeObserver;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* renamed from: X.FnZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnWindowFocusChangeListenerC35310FnZ implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ WDSSearchView A00;
    public final /* synthetic */ InterfaceC023900h A01;

    public ViewTreeObserverOnWindowFocusChangeListenerC35310FnZ(WDSSearchView wDSSearchView, InterfaceC023900h interfaceC023900h) {
        this.A00 = wDSSearchView;
        this.A01 = interfaceC023900h;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public void onWindowFocusChanged(boolean z) {
        if (z) {
            WDSSearchView wDSSearchView = this.A00;
            wDSSearchView.post(RunnableC36421GIw.A00(this.A01, 48));
            wDSSearchView.getViewTreeObserver().removeOnWindowFocusChangeListener(this);
        }
    }
}
