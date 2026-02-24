package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class IBR {
    public C41142IZm A00;
    public final Map A01;

    public final Object A00(String str) {
        C00C.A0A(str, 0);
        C41142IZm c41142IZm = this.A00;
        if (c41142IZm == null) {
            Map map = this.A01;
            C41025ISv A00 = C41025ISv.A00();
            if (map == null) {
                throw AbstractC34801aa.A0y("json object can not be null");
            }
            c41142IZm = new C41142IZm(A00, map);
            this.A00 = c41142IZm;
        }
        try {
            return c41142IZm.A01(str, new InterfaceC43853Jqm[0]);
        } catch (C38448HGf unused) {
            return null;
        }
    }

    public IBR(Map map) {
        this.A01 = map;
    }
}
