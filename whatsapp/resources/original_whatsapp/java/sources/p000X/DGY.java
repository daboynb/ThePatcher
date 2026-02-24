package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGY extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGY(Object obj, int i, int i2, Object obj2) {
        super(1);
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass095 anonymousClass095;
        Object obj2;
        switch (this.$t) {
            case 0:
                anonymousClass095 = ((B6N) this.A02).A02;
                obj2 = this.A01;
                break;
            case 1:
                C24873B7f c24873B7f = (C24873B7f) this.A02;
                long j = C24873B7f.A0E;
                Function1 function1 = c24873B7f.A06;
                C27079C8n c27079C8n = (C27079C8n) this.A01;
                function1.invoke(new C28697Cpw(c27079C8n.A03, c27079C8n.A04, String.valueOf(this.A00)));
                return C06930Mq.A00;
            case 2:
                anonymousClass095 = (AnonymousClass095) this.A01;
                obj2 = this.A02;
                break;
            default:
                return null;
        }
        C3WE.A1Q(obj2, anonymousClass095, this.A00);
        return C06930Mq.A00;
    }
}
