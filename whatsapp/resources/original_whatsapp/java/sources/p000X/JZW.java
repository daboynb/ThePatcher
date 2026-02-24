package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public final /* synthetic */ class JZW extends C042509k implements Function3 {
    public static final JZW A00 = new JZW();

    public JZW() {
        super(3, C37240Gie.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C37240Gie.A05;
        if (obj3 == AbstractC40053Hu4.A04) {
            obj3 = AbstractC37204Gi3.A11(obj);
        }
        return new C218489lr(obj3);
    }
}
