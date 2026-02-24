package p000X;

import android.view.View;
import java.util.WeakHashMap;

/* renamed from: X.4Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99324Yf {
    public final C107334pR A00(InterfaceC124535dT interfaceC124535dT) {
        C107334pR c107334pR;
        View A0K = C3WE.A0K(interfaceC124535dT);
        WeakHashMap weakHashMap = C107334pR.A0O;
        synchronized (weakHashMap) {
            Object obj = weakHashMap.get(A0K);
            if (obj == null) {
                obj = new C107334pR(A0K);
                weakHashMap.put(A0K, obj);
            }
            c107334pR = (C107334pR) obj;
        }
        boolean A1K = C3WH.A1K(interfaceC124535dT, c107334pR, A0K);
        Object Bta = interfaceC124535dT.Bta();
        if (A1K || Bta == C103514ip.A00) {
            Bta = C5TM.A00(interfaceC124535dT, A0K, c107334pR, 24);
        }
        C3WD.A1J(interfaceC124535dT, Bta, c107334pR);
        return c107334pR;
    }
}
