package p000X;

import android.os.Handler;

/* renamed from: X.IxX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42268IxX implements InterfaceC43936JsU {
    public final Handler A00;
    public final AbstractC39078HdO A01;
    public final InterfaceC43936JsU A02;
    public final Runnable A03;

    public Handler A00() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43936JsU
    public void BPA(AbstractC39078HdO abstractC39078HdO) {
        Handler handler = this.A00;
        Runnable runnable = this.A03;
        if (handler.hasCallbacks(runnable)) {
            handler.removeCallbacks(runnable);
            AbstractC40841IKl.A00(handler, abstractC39078HdO, this.A02);
        }
    }

    @Override // p000X.InterfaceC43936JsU
    public void onSuccess() {
        Handler handler = this.A00;
        Runnable runnable = this.A03;
        if (handler.hasCallbacks(runnable)) {
            handler.removeCallbacks(runnable);
            AbstractC40841IKl.A01(handler, this.A02);
        }
    }

    public C42268IxX(Handler handler, AbstractC39078HdO abstractC39078HdO, InterfaceC43936JsU interfaceC43936JsU, int i) {
        RunnableC42769JIh runnableC42769JIh = new RunnableC42769JIh(this, 1);
        this.A03 = runnableC42769JIh;
        this.A02 = interfaceC43936JsU;
        this.A00 = handler;
        this.A01 = abstractC39078HdO;
        handler.postDelayed(runnableC42769JIh, i);
    }
}
