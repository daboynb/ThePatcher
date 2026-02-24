package p000X;

import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.7QX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7QX implements C0D0 {
    public final C10910ay A00;
    public final C0W0 A01;
    public final C0NI A02;
    public final Runnable A03;
    public final C07C A04;

    public C7QX(InterfaceC06620Lk interfaceC06620Lk, C07C c07c, C10910ay c10910ay, C0W0 c0w0, C0NI c0ni) {
        AbstractC34861ag.A1X(c0ni, c07c, c0w0, c10910ay, 1);
        this.A02 = c0ni;
        this.A04 = c07c;
        this.A01 = c0w0;
        this.A00 = c10910ay;
        this.A03 = RunnableC179027qz.A00(this, 34);
        interfaceC06620Lk.getLifecycle().A05(this);
    }

    public final void A00() {
        this.A02.A0K(this.A03);
        RunnableC179027qz.A01(this.A04, this, 35);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_DESTROY)
    public final void onDestroy() {
        this.A02.A0K(this.A03);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_START)
    public final void onStart() {
        A00();
    }
}
