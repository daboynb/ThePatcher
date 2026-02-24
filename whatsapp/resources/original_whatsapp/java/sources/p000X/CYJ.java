package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public final class CYJ implements ViewTreeObserver.OnDrawListener {
    public final View A00;
    public final InterfaceC023900h A01;
    public final /* synthetic */ C28281Cix A02;

    public CYJ(View view, C28281Cix c28281Cix, InterfaceC023900h interfaceC023900h) {
        this.A02 = c28281Cix;
        this.A00 = view;
        this.A01 = interfaceC023900h;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        C28281Cix c28281Cix = this.A02;
        if (c28281Cix.A00) {
            this.A00.post(D4Z.A00(this, 2));
            return;
        }
        c28281Cix.A00 = true;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            throw AbstractC34821ac.A0r();
        }
        new Handler(myLooper).postAtFrontOfQueue(D4Z.A00(this, 1));
    }
}
