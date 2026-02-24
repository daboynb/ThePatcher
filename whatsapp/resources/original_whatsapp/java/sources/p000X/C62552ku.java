package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62552ku {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public final boolean A00(String str) {
        if (str == null) {
            return false;
        }
        String A0B = AbstractC07830Qg.A0B(str);
        C00C.A06(A0B);
        Object obj = this.A00.get(A0B);
        return (obj == null || obj == CallState.NONE || obj == CallState.LINK) ? false : true;
    }

    public final boolean A01(String str) {
        int ordinal;
        if (str != null) {
            String A0B = AbstractC07830Qg.A0B(str);
            C00C.A06(A0B);
            CallState callState = (CallState) this.A00.get(A0B);
            if (callState != null && ((ordinal = callState.ordinal()) == 1 || ordinal == 2 || ordinal == 3)) {
                return true;
            }
        }
        return false;
    }
}
