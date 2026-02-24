package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3RQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RQ extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C33261Vf $callLog;
    public final /* synthetic */ boolean $forceJoinButtonDisabled = false;
    public final /* synthetic */ C42231o1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RQ(C42231o1 c42231o1, C33261Vf c33261Vf) {
        super(1);
        this.this$0 = c42231o1;
        this.$callLog = c33261Vf;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
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
        if (c66662tg == null) {
            c66662tg = new C66662tg(null, C025601d.A00, 0L, false);
        }
        C33261Vf c33261Vf = this.$callLog;
        C42231o1 c42231o1 = this.this$0;
        C07B c07b = c42231o1.A0A;
        C0VV A0a = AbstractC34821ac.A0a(c42231o1.A04);
        C42231o1 c42231o12 = this.this$0;
        return new C63512mY(IO7.A00, new C66662tg(this.$callLog, C9AX.A00(A0a, c42231o12.A06, c07b, AbstractC34831ad.A0c(c42231o12.A05), c33261Vf), c66662tg.A00, this.$forceJoinButtonDisabled));
    }
}
