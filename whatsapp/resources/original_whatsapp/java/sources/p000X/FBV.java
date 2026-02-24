package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class FBV {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public final C34623FbR A00(C1J0 c1j0) {
        String str = c1j0.A0h.A01;
        ConcurrentHashMap concurrentHashMap = this.A00;
        C34623FbR c34623FbR = (C34623FbR) concurrentHashMap.get(str);
        if (c34623FbR != null) {
            return c34623FbR;
        }
        C34623FbR c34623FbR2 = (C34623FbR) C00X.A03(17298);
        concurrentHashMap.put(str, c34623FbR2);
        return c34623FbR2;
    }
}
