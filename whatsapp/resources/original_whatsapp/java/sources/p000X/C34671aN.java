package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* renamed from: X.1aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34671aN implements C00g, Function3 {
    public final int $t;
    public final Object A00;

    public C34671aN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        Object obj4 = this.A00;
        if (i == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C12220d7.A01;
            return new AJ1(obj2, obj4, 2);
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C12200d5.A01;
        ((C12200d5) obj4).A00();
        return C06930Mq.A00;
    }
}
