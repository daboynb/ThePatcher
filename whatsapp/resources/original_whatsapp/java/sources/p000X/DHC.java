package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DHC extends AbstractC033004y implements Function1 {
    public static final DHC A00 = new DHC();

    public DHC() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r2 <= r3) goto L15;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map map = (Map) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(map);
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        AbstractC34891aj.A1G(stackTrace);
        int length = stackTrace.length;
        int i = length - 1;
        int i2 = 15 > i ? i : 15;
        int i3 = 25 > length ? length : 25;
        while (true) {
            A0n.append(stackTrace[i2]);
            A0n.append('\n');
            if (i2 == i3) {
                break;
            }
            i2++;
        }
        map.put("stack", A0n.toString());
        return C06930Mq.A00;
    }
}
