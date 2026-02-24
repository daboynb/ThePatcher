package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5RI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5RI extends AbstractC033004y implements Function1 {
    public static final C5RI A00 = new C5RI();

    public C5RI() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        synchronized (AbstractC108174r6.A08) {
            List list = AbstractC108174r6.A03;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Function1) list.get(i)).invoke(obj);
            }
        }
        return C06930Mq.A00;
    }
}
