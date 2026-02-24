package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PL, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PL extends AbstractC033004y implements Function1 {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PL(Object obj, Object obj2, int i, long j, long j2) {
        super(1);
        this.$t = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            InterfaceC124935e7 interfaceC124935e7 = (InterfaceC124935e7) obj;
            interfaceC124935e7.AJo();
            interfaceC124935e7.AK5((AbstractC95774Kl) this.A02, (C4JC) this.A03, this.A00, this.A01);
        } else {
            AbstractC113054zA abstractC113054zA = (AbstractC113054zA) this.A03;
            long j = this.A00;
            long j2 = this.A01;
            abstractC113054zA.A0R((Function1) this.A02, 0.0f, C107414pa.A02((AbstractC105814mj) obj, abstractC113054zA, C3WI.A0j(((int) (j2 >> 32)) + ((int) (j >> 32)), ((int) (j2 & 4294967295L)) + ((int) (j & 4294967295L)))));
        }
        return C06930Mq.A00;
    }
}
