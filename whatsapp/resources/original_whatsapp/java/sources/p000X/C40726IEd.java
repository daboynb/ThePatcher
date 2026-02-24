package p000X;

import android.os.Handler;

/* renamed from: X.IEd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40726IEd {
    public final Handler A00;
    public final InterfaceC43990JtT A01;

    public void A00(C40824IIs c40824IIs) {
        synchronized (c40824IIs) {
        }
        Handler handler = this.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, this, c40824IIs, 14);
        }
    }

    public void A01(String str, long j, long j2) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new JHe(this, str, 0, j, j2));
        }
    }

    public C40726IEd(Handler handler, InterfaceC43990JtT interfaceC43990JtT) {
        if (interfaceC43990JtT != null) {
            AbstractC41492IiG.A07(handler);
        } else {
            handler = null;
        }
        this.A00 = handler;
        this.A01 = interfaceC43990JtT;
    }
}
