package p000X;

import java.util.HashMap;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.FSf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34433FSf {
    public final /* synthetic */ C34650Fc1 A00;

    public void A00(String str) {
        C00C.A0A(str, 0);
        C34650Fc1 c34650Fc1 = this.A00;
        HashMap hashMap = c34650Fc1.A0D;
        hashMap.remove(str);
        C035006e c035006e = c34650Fc1.A06;
        Set keySet = hashMap.keySet();
        C00C.A06(keySet);
        c035006e.A0D(C0JL.A14(keySet));
        C87V.A1P("onEndpointLost(endpointId=%s)", Locale.US, AbstractC127845ir.A1a(str, new Object[1], 0, 1));
    }

    public C34433FSf(C34650Fc1 c34650Fc1) {
        this.A00 = c34650Fc1;
    }

    public C34433FSf() {
    }
}
