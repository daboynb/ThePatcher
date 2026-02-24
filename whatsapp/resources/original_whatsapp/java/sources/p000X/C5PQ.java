package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PQ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PQ extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PQ(Object obj, Object obj2, Object obj3, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            InterfaceC124935e7 interfaceC124935e7 = (InterfaceC124935e7) obj;
            interfaceC124935e7.AJo();
            if (C3WG.A1Z((InterfaceC023900h) this.A02)) {
                boolean z = this.A03;
                InterfaceC124455dL interfaceC124455dL = (InterfaceC124455dL) this.A01;
                AbstractC98074Tj abstractC98074Tj = (AbstractC98074Tj) this.A00;
                if (z) {
                    long ASW = interfaceC124935e7.ASW();
                    InterfaceC122775aa AXD = interfaceC124935e7.AXD();
                    C112394y1 c112394y1 = (C112394y1) AXD;
                    C106904oe c106904oe = c112394y1.A02.A02;
                    long A00 = C106904oe.A00(c106904oe);
                    try {
                        c112394y1.A01.Bx8(-1.0f, 1.0f, ASW);
                        interfaceC124935e7.AJt(abstractC98074Tj, interfaceC124455dL, C80563cT.A00);
                    } finally {
                        C106904oe.A02(c106904oe, AXD, A00);
                    }
                } else {
                    interfaceC124935e7.AJt(abstractC98074Tj, interfaceC124455dL, C80563cT.A00);
                }
            }
        } else {
            AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
            C5PG c5pg = new C5PG(this.A01, this.A02, 0, this.A03);
            abstractC105814mj.A00 = true;
            c5pg.invoke(abstractC105814mj);
            abstractC105814mj.A00 = false;
            ((InterfaceC124805du) this.A00).getValue();
        }
        return C06930Mq.A00;
    }
}
