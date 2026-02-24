package p000X;

import android.os.Message;
import java.util.List;

/* renamed from: X.Icv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41283Icv {
    public Message A00;
    public C41798IpJ A01;

    public static void A02(C41283Icv c41283Icv) {
        c41283Icv.A00 = null;
        c41283Icv.A01 = null;
        List list = C41798IpJ.A01;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(c41283Icv);
            }
        }
    }

    public static void A00(InterfaceC43915Js1 interfaceC43915Js1, int i, int i2, int i3) {
        C41798IpJ c41798IpJ = (C41798IpJ) interfaceC43915Js1;
        C41283Icv A00 = C41798IpJ.A00();
        A00.A00 = c41798IpJ.A00.obtainMessage(i, i2, i3);
        A00.A01 = c41798IpJ;
        A00.A03();
    }

    public static void A01(InterfaceC43915Js1 interfaceC43915Js1, Object obj, int i) {
        C41798IpJ c41798IpJ = (C41798IpJ) interfaceC43915Js1;
        C41283Icv A00 = C41798IpJ.A00();
        A00.A00 = c41798IpJ.A00.obtainMessage(i, obj);
        A00.A01 = c41798IpJ;
        A00.A03();
    }

    public void A03() {
        Message message = this.A00;
        AbstractC41492IiG.A07(message);
        message.sendToTarget();
        A02(this);
    }
}
