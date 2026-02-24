package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DH2 extends AbstractC033004y implements Function1 {
    public static final DH2 A00 = new DH2();

    public DH2() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        r1.remove();
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0A(obj, 0);
        synchronized (AbstractC26241BoT.A00) {
            Iterator it = AbstractC26241BoT.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (C00C.areEqual(it.next(), obj)) {
                    break;
                }
            }
        }
        return C06930Mq.A00;
    }
}
