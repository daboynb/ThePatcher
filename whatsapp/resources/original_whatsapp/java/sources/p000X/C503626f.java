package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;

/* renamed from: X.26f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C503626f extends AbstractC36681dj {
    public final C62142kD A00;

    public C503626f(C0M3 c0m3, C38591gv c38591gv, C0IB c0ib, C43O c43o, C78333Wf c78333Wf) {
        super(c0m3, null, c38591gv, c0ib, c43o, c78333Wf, null);
        this.A00 = new C62142kD(this.A0Y, new C34I(this, 1), c43o, this.A0f);
    }

    @Override // p000X.AbstractC36681dj
    public void A0L() {
        super.A0L();
        this.A00.A00();
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "ListConversationTitle";
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        super.onActivityCreated(activity, bundle);
        this.A0J.setText(2131899301);
        A0D(ViewOnClickListenerC69392yL.A00(activity, this, 37));
        C24650yd.A06(this.A05, 2131886206);
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        super.onActivityDestroyed(activity);
        C62142kD c62142kD = this.A00;
        C2HC c2hc = c62142kD.A00;
        if (c2hc != null) {
            c2hc.A0O(false);
            Handler handler = c2hc.A00;
            if (handler != null) {
                handler.removeCallbacks(c2hc.A01);
            }
            c2hc.A00 = null;
            c2hc.A01 = null;
            c62142kD.A00 = null;
        }
    }
}
