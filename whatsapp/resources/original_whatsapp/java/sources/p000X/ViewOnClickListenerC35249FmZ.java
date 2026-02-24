package p000X;

import android.view.View;

/* renamed from: X.FmZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35249FmZ implements View.OnClickListener {
    public final InterfaceC024600q A00;
    public final C10H A01;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C10H c10h = this.A01;
        DZN A02 = c10h.A02();
        if (A02 != null) {
            A02.A0T = true;
        }
        InterfaceC024600q interfaceC024600q = this.A00;
        View rootView = view.getRootView();
        C00C.A06(rootView);
        C30175DYi.A01(rootView, interfaceC024600q, c10h);
    }

    public ViewOnClickListenerC35249FmZ(InterfaceC024600q interfaceC024600q, C10H c10h) {
        this.A01 = c10h;
        this.A00 = interfaceC024600q;
    }
}
