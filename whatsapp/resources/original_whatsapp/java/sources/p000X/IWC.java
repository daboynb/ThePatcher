package p000X;

import android.os.SystemClock;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IWC {
    public final C05V A00;
    public final C05V A01;
    public final Map A02;

    public final void A03(int i, String str, String str2) {
        C00C.A0A(str2, 2);
        ((C0DL) C05V.A02(this.A00)).markerAnnotate(this instanceof C38578HLx ? 22413317 : 22413316, i, str, str2);
    }

    public static int A01(C41689ImU c41689ImU, C40983IQt c40983IQt) {
        String str = c40983IQt.A02;
        C00C.A06(str);
        return C38579HLy.A00(c41689ImU, str);
    }

    public final void A02(int i, String str) {
        ((C0DL) C05V.A02(this.A00)).markerPoint(this instanceof C38578HLx ? 22413317 : 22413316, i, str);
    }

    public final void A04(int i, short s) {
        ((C0DL) C05V.A02(this.A00)).markerEnd(this instanceof C38578HLx ? 22413317 : 22413316, i, s);
    }

    public final void A05(C40983IQt c40983IQt, int i) {
        String str = c40983IQt.A02;
        C00C.A06(str);
        A03(i, "delivery_session_id", str);
        String str2 = c40983IQt.A01;
        C00C.A06(str2);
        A03(i, "effect_session_id", str2);
        this.A01.get();
        A03(i, "event_timestamp_ms", String.valueOf(SystemClock.uptimeMillis()));
        C40549I6e c40549I6e = (C40549I6e) this.A02.get(str);
        if (c40549I6e != null) {
            A03(i, "session", c40549I6e.A03);
            A03(i, "product_session_id", c40983IQt.A05);
            A03(i, "product_name", c40983IQt.A03);
            String str3 = c40549I6e.A00;
            if (str3.length() > 0) {
                A03(i, "effect_id", str3);
                A03(i, "effect_instance_id", c40549I6e.A01);
                A03(i, "effect_name", c40549I6e.A02);
                A03(i, "effect_type", c40549I6e.A04);
            }
        }
    }

    public IWC(C05V c05v, C05V c05v2, Map map) {
        this.A01 = c05v;
        this.A00 = c05v2;
        this.A02 = map;
    }
}
