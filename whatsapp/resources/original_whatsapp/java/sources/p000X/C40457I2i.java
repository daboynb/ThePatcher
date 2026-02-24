package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.I2i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40457I2i {
    public long A00;
    public final InterfaceC43934JsP A01;
    public final Map A02;

    public C40457I2i(InterfaceC43934JsP interfaceC43934JsP, Map map, long j) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A02 = A1A;
        if (map != null) {
            A1A.putAll(map);
        }
        if (j != -1) {
            String valueOf = String.valueOf(j);
            A1A.put("file_size", valueOf);
            A1A.put("total_bytes", valueOf);
        }
        this.A01 = interfaceC43934JsP;
    }
}
