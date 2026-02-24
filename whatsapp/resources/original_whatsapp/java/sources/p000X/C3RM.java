package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3RM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RM extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $elapsed;
    public final /* synthetic */ C42231o1 this$0;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        C33261Vf c33261Vf;
        long j;
        List list;
        boolean z = false;
        C00C.A0A(obj, 0);
        Iterator it = this.this$0.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (((C3KQ) obj2).A00.getClass() == obj.getClass()) {
                break;
            }
        }
        C3KQ c3kq = (C3KQ) obj2;
        C66662tg c66662tg = (C66662tg) (c3kq != null ? c3kq.A01 : null);
        if (c66662tg != null) {
            j = this.$elapsed;
            c33261Vf = c66662tg.A01;
            list = c66662tg.A02;
            z = c66662tg.A03;
        } else {
            c33261Vf = null;
            j = 0;
            list = C025601d.A00;
        }
        return new C63512mY(IO7.A00, new C66662tg(c33261Vf, list, j, z));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RM(C42231o1 c42231o1, long j) {
        super(1);
        this.this$0 = c42231o1;
        this.$elapsed = j;
    }
}
