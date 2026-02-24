package p000X;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IPp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40956IPp {
    public long A00;
    public final InterfaceC43934JsP A01;
    public final Map A02;

    public C40956IPp(InterfaceC43934JsP interfaceC43934JsP, Map map) {
        C00C.A0A(interfaceC43934JsP, 1);
        this.A02 = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            this.A02.put(A18.getKey(), A18.getValue());
        }
        this.A01 = interfaceC43934JsP;
    }

    public static final void A00(C40956IPp c40956IPp, Exception exc, String str, Map map, long j) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(c40956IPp.A02);
        if (exc != null) {
            AbstractC37201Gi0.A1F(exc, "error", A1A);
            String stackTraceString = Log.getStackTraceString(exc);
            C00C.A09(stackTraceString);
            A1A.put("error_description", stackTraceString);
        }
        if (j >= 0) {
            String valueOf = String.valueOf(j);
            A1A.put("elapsed_time", valueOf);
            A1A.put("dt", valueOf);
        }
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                Object value = A18.getValue();
                if (value != null) {
                    A1A.put(key, value);
                }
            }
        }
        Object obj = A1A.get("orig_video_codec");
        if (obj != null) {
            A1A.put("source_video_codec", obj);
        }
        c40956IPp.A01.logEvent(str, A1A);
    }
}
