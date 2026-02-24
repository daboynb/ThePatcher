package p000X;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.2z2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnPreDrawListenerC69822z2 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnPreDrawListenerC69822z2(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj3;
        this.A02 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (this.$t == 0) {
            AbstractC34871ah.A1E((View) this.A02, this);
            C0NI c0ni = ((C0MA) this.A00).A0C;
            Object obj = this.A01;
            obj.getClass();
            c0ni.A0L(new C3M3(obj, 40));
            return true;
        }
        Handler handler = (Handler) this.A01;
        Message obtain = Message.obtain(handler, (Runnable) this.A00);
        C00C.A09(obtain);
        AbstractC39361iF.A00(obtain);
        handler.sendMessageAtFrontOfQueue(obtain);
        AbstractC34871ah.A1E((View) this.A02, this);
        return true;
    }
}
