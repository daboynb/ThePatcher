package p000X;

import android.content.Context;
import android.os.Looper;
import java.util.List;

/* loaded from: classes8.dex */
public final class IC6 {
    public boolean A00;
    public final Context A01;
    public final C37413Glm A02;
    public final InterfaceC43915Js1 A03;

    public void A00(boolean z) {
        boolean z2;
        if (z != this.A00) {
            InterfaceC43915Js1 interfaceC43915Js1 = this.A03;
            if (z) {
                AbstractC37200Ghz.A1F(JIZ.A00(this, 5), interfaceC43915Js1);
                z2 = true;
            } else {
                AbstractC37200Ghz.A1F(JIZ.A00(this, 6), interfaceC43915Js1);
                z2 = false;
            }
            this.A00 = z2;
        }
    }

    public IC6(Context context, Looper looper, Looper looper2, InterfaceC43586JlE interfaceC43586JlE) {
        this.A01 = context.getApplicationContext();
        List list = C41798IpJ.A01;
        this.A03 = new C41798IpJ(AbstractC37199Ghy.A0E(null, looper));
        this.A02 = new C37413Glm(new C41798IpJ(AbstractC37199Ghy.A0E(null, looper2)), interfaceC43586JlE, this);
    }
}
