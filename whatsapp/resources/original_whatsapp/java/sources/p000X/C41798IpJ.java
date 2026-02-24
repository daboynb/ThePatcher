package p000X;

import android.os.Handler;
import java.util.List;

/* renamed from: X.IpJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41798IpJ implements InterfaceC43915Js1 {
    public static final List A01 = AbstractC34801aa.A17(50);
    public final Handler A00;

    public static C41283Icv A00() {
        C41283Icv c41283Icv;
        List list = A01;
        synchronized (list) {
            c41283Icv = list.isEmpty() ? new C41283Icv() : (C41283Icv) list.remove(C3WD.A0C(list));
        }
        return c41283Icv;
    }

    public C41798IpJ(Handler handler) {
        this.A00 = handler;
    }

    @Override // p000X.InterfaceC43915Js1
    public C41283Icv BEW(int i) {
        C41283Icv A00 = A00();
        A00.A00 = this.A00.obtainMessage(i);
        A00.A01 = this;
        return A00;
    }

    @Override // p000X.InterfaceC43915Js1
    public C41283Icv BEX(Object obj, int i, int i2, int i3) {
        C41283Icv A00 = A00();
        A00.A00 = this.A00.obtainMessage(i, i2, i3, obj);
        A00.A01 = this;
        return A00;
    }
}
