package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;

/* renamed from: X.ISn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41017ISn {
    public long A00;
    public final InterfaceC43934JsP A01;
    public final Map A02;

    public final void A01(AbstractC39024HcV abstractC39024HcV) {
        C00C.A0A(abstractC39024HcV, 0);
        Map map = this.A02;
        Integer[] numArr = new Integer[1];
        AbstractC34811ab.A1V(numArr, abstractC39024HcV.A00().value, 0);
        JSONArray A1E = C87T.A1E();
        A1E.put(numArr[0].intValue());
        map.put("media_accuracy_error_codes", AbstractC34811ab.A1K(A1E));
        map.put("media_accuracy_error_description", abstractC39024HcV.toString());
        A00(this, "media_upload_media_accuracy_validation_error");
    }

    public static final void A00(C41017ISn c41017ISn, String str) {
        InterfaceC43934JsP interfaceC43934JsP = c41017ISn.A01;
        Map map = c41017ISn.A02;
        long j = c41017ISn.A00;
        C00C.A0A(interfaceC43934JsP, 0);
        AbstractC39527HlF.A00(interfaceC43934JsP, null, str, map, interfaceC43934JsP.now() - j);
    }

    public C41017ISn(InterfaceC43934JsP interfaceC43934JsP, Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A02 = A1A;
        A1A.putAll(map);
        A1A.put("media_type", "video");
        this.A01 = interfaceC43934JsP;
    }
}
