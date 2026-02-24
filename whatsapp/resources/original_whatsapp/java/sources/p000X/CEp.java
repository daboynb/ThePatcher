package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CEp {
    public static final C15 A03 = new C15();
    public final String A00;
    public final Map A01;
    public final CEp[] A02;

    public CEp(String str, CEp[] cEpArr) {
        LinkedHashMap linkedHashMap;
        this.A00 = str;
        this.A02 = cEpArr;
        if (cEpArr != null) {
            int A02 = AbstractC037207b.A02(cEpArr.length);
            linkedHashMap = AbstractC34801aa.A1D(A02 < 16 ? 16 : A02);
            for (CEp cEp : cEpArr) {
                linkedHashMap.put(cEp.A00, cEp);
            }
        } else {
            linkedHashMap = null;
        }
        this.A01 = linkedHashMap;
    }
}
