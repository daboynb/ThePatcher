package p000X;

import android.view.View;

/* renamed from: X.CXp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnFocusChangeListenerC27687CXp implements View.OnFocusChangeListener {
    public C28220Chy A00;

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        C00C.A0A(view, 0);
        C28220Chy c28220Chy = this.A00;
        if (c28220Chy != null) {
            C27421CMn.A00();
            C26294BpO c26294BpO = new C26294BpO();
            c26294BpO.A00 = view;
            c28220Chy.A02(c26294BpO);
        }
    }
}
