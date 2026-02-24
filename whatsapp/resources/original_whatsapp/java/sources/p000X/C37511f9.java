package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.1f9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37511f9 {
    public boolean A00;
    public final View A01;
    public final ViewTreeObserver.OnGlobalLayoutListener A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;

    public C37511f9(View view, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        C00C.A0A(view, 0);
        this.A01 = view;
        this.A04 = interfaceC023900h;
        this.A03 = interfaceC023900h2;
        this.A02 = new ViewTreeObserverOnGlobalLayoutListenerC69632yj(this, 7);
    }
}
