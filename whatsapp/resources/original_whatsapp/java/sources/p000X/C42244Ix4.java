package p000X;

import android.os.Process;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Ix4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42244Ix4 implements InterfaceC43934JsP {
    public final InterfaceC43934JsP A00;

    @Override // p000X.InterfaceC43934JsP
    public long now() {
        return this.A00.now();
    }

    public C42244Ix4(InterfaceC43934JsP interfaceC43934JsP) {
        this.A00 = interfaceC43934JsP;
    }

    @Override // p000X.InterfaceC43934JsP
    public void logEvent(String str, Map map) {
        LinkedHashMap A06 = C09S.A06(map);
        A06.put("process_id", String.valueOf(Process.myPid()));
        this.A00.logEvent(str, A06);
    }
}
