package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public final /* synthetic */ class JZU extends C042509k implements Function3 {
    public static final JZU A00 = new JZU();

    public JZU() {
        super(3, C37240Gie.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C37240Gie c37240Gie = (C37240Gie) obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C37240Gie.A05;
        if (obj3 != AbstractC40053Hu4.A04) {
            return obj3;
        }
        throw C37240Gie.A04(c37240Gie);
    }
}
