package p000X;

import android.content.Context;
import android.os.SystemClock;
import java.util.Map;

/* renamed from: X.IRe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40991IRe {
    public static final C40991IRe A00 = new C40991IRe();

    public final C42262IxR A00(Context context, IOs iOs, InterfaceC44073Jv7... interfaceC44073Jv7Arr) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        IKi iKi = K0T.A00;
        Map map = iOs.A00;
        Boolean bool = (Boolean) map.get(iKi);
        C41136IZb c41136IZb = new C41136IZb(iOs);
        C41136IZb.A00(c41136IZb, iKi, bool != null ? bool.booleanValue() : true);
        C42347Iyu c42347Iyu = new C42347Iyu(context, new IOs(c41136IZb), interfaceC44073Jv7Arr);
        C42262IxR c42262IxR = new C42262IxR(c42347Iyu);
        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
        Object obj = map.get(IOs.A01);
        if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
        c42347Iyu.A03(elapsedRealtimeNanos2, (String) obj);
        return c42262IxR;
    }
}
