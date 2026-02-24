package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IQE {
    public final long A00;
    public final InterfaceC43934JsP A01;
    public final Map A02;
    public final Map A03;

    public IQE(InterfaceC43934JsP interfaceC43934JsP, Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A03 = A1A;
        A1A.putAll(map);
        this.A01 = interfaceC43934JsP;
        this.A00 = interfaceC43934JsP.now();
        this.A02 = AbstractC34801aa.A1A();
    }

    public static final void A00(IQE iqe, C40730IEj c40730IEj, Exception exc, String str, Map map, long j) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(iqe.A03);
        A1A.putAll(map);
        if (c40730IEj != null) {
            A1A.put("segment_type", AbstractC34891aj.A0n(c40730IEj.A01));
            A1A.put("segment_id", String.valueOf(c40730IEj.A00));
        }
        AbstractC39527HlF.A00(iqe.A01, exc, str, A1A, j);
    }
}
