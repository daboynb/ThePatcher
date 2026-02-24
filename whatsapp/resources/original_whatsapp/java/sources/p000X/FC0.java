package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.common.base.Optional;

/* loaded from: classes7.dex */
public final class FC0 {
    public final Optional A00 = C3WG.A0T();

    public ViewTreeObserverOnDrawListenerC35300FnP A00(View view, ViewTreeObserver viewTreeObserver, C35174FlH c35174FlH, int i, int i2) {
        C32634EgH c32634EgH;
        AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
        if ((abstractC35135Fkc instanceof C32634EgH) && (c32634EgH = (C32634EgH) abstractC35135Fkc) != null && c32634EgH.A02) {
            return null;
        }
        if (viewTreeObserver == null) {
            viewTreeObserver = view.getViewTreeObserver();
        }
        ViewTreeObserverOnDrawListenerC35300FnP viewTreeObserverOnDrawListenerC35300FnP = new ViewTreeObserverOnDrawListenerC35300FnP(view, c35174FlH, this, i, i2);
        viewTreeObserver.addOnDrawListener(viewTreeObserverOnDrawListenerC35300FnP);
        return viewTreeObserverOnDrawListenerC35300FnP;
    }
}
