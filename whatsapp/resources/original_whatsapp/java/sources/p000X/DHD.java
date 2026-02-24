package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DHD extends AbstractC033004y implements Function1 {
    public static final DHD A00 = new DHD();

    public DHD() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        Map map = (Map) obj;
        C00C.A0A(map, 0);
        StackTraceElement[] stackTrace = new Exception().getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (stackTrace[i2].getClassName().equals(AbstractC34861ag.A1E(AbstractC24888B7v.class).Alv())) {
                i = C0AL.A02(i2 - 2, 0, length - 1);
            }
        }
        StackTraceElement stackTraceElement = (i == 0 || i == length + (-1)) ? null : stackTrace[i];
        StringBuilder A12 = AbstractC23470Abt.A12();
        if (stackTraceElement == null || (str = stackTraceElement.getClassName()) == null) {
            str = "nothing";
        }
        A12.append(str);
        String A03 = AnonymousClass000.A03("</cls>", A12);
        map.put("isSpec", false);
        map.put("component", A03);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, A03);
        map.put("location", AbstractC34821ac.A1G(stackTraceElement != null ? Integer.valueOf(stackTraceElement.getLineNumber()) : "nothing", A04));
        return C06930Mq.A00;
    }
}
