package p000X;

import android.view.View;

/* renamed from: X.FmS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnAttachStateChangeListenerC35242FmS implements View.OnAttachStateChangeListener {
    public final /* synthetic */ C3Y5 A00;
    public final /* synthetic */ C78403Wm A01;

    public ViewOnAttachStateChangeListenerC35242FmS(C3Y5 c3y5, C78403Wm c78403Wm) {
        this.A00 = c3y5;
        this.A01 = c78403Wm;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C3Y5 c3y5 = this.A00;
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(c3y5);
        if (A00 != null) {
            this.A01.element = AbstractC33348EsP.A00(c3y5, A00.getLifecycle());
            c3y5.removeOnAttachStateChangeListener(this);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("View tree for ");
            A04.append(c3y5);
            throw AbstractC34801aa.A0z(AnonymousClass000.A03(" has no ViewTreeLifecycleOwner", A04));
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }
}
