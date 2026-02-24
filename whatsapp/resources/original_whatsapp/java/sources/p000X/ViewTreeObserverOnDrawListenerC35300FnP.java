package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.FnP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnDrawListenerC35300FnP implements ViewTreeObserver.OnDrawListener {
    public Boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ C35174FlH A04;
    public final /* synthetic */ FC0 A05;

    public ViewTreeObserverOnDrawListenerC35300FnP(View view, C35174FlH c35174FlH, FC0 fc0, int i, int i2) {
        this.A05 = fc0;
        this.A03 = view;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = c35174FlH;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        C34709FdK A14;
        FC0 fc0 = this.A05;
        View view = this.A03;
        boolean z = false;
        if (view.isShown()) {
            Rect A06 = AbstractC34801aa.A06();
            boolean globalVisibleRect = view.getGlobalVisibleRect(A06);
            Rect rect = new Rect(0, 0, Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels);
            if (globalVisibleRect && Rect.intersects(A06, rect)) {
                z = true;
            }
        }
        Boolean valueOf = Boolean.valueOf(z);
        if (C00C.areEqual(valueOf, this.A00)) {
            return;
        }
        this.A00 = valueOf;
        if (!z || (A14 = AbstractC127845ir.A14(fc0.A00)) == null) {
            return;
        }
        int i = this.A02;
        int i2 = this.A01;
        C35174FlH c35174FlH = this.A04;
        A14.A08(c35174FlH, null, null, AbstractC127895iw.A0m(c35174FlH), null, null, null, null, null, null, i, i2);
    }
}
