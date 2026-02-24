package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class I34 {
    public long A00;
    public final InterfaceC43934JsP A01;
    public final Map A02;

    public I34(InterfaceC43934JsP interfaceC43934JsP, C41054IUh c41054IUh, Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A02 = A1A;
        A1A.putAll(map);
        if (!A1A.containsKey("media_type")) {
            A1A.put("media_type", "video");
        }
        if (c41054IUh != null) {
            HashMap A1A2 = AbstractC34801aa.A1A();
            int i = c41054IUh.A0B;
            if (i != 0) {
                A1A2.put("target_width", String.valueOf(i));
            }
            int i2 = c41054IUh.A09;
            if (i2 != 0) {
                A1A2.put("target_height", String.valueOf(i2));
            }
            if (c41054IUh.A00() != 0) {
                A1A2.put("target_bit_rate", String.valueOf(c41054IUh.A00()));
            }
            A1A2.put("target_rotation_angle", String.valueOf(c41054IUh.A04));
            A1A.putAll(A1A2);
        }
        this.A01 = interfaceC43934JsP;
    }
}
