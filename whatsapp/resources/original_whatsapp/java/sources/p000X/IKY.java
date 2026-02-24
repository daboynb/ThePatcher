package p000X;

import android.os.Handler;

/* loaded from: classes8.dex */
public abstract class IKY {
    public static void A00(Handler handler, InterfaceC43931JsK interfaceC43931JsK) {
        if (interfaceC43931JsK == null) {
            throw AbstractC34801aa.A0y("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AbstractC34801aa.A0y("handler cannot be null");
        }
        JIZ.A01(handler, interfaceC43931JsK, 37);
    }

    public static void A01(Handler handler, InterfaceC43931JsK interfaceC43931JsK, Throwable th) {
        if (interfaceC43931JsK == null) {
            throw AbstractC34801aa.A0y("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AbstractC34801aa.A0y("handler cannot be null");
        }
        RunnableC42770JIi.A01(handler, interfaceC43931JsK, th, 44);
    }
}
