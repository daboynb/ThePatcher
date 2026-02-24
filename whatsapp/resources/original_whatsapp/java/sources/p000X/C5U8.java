package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5U8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5U8 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U8(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A06 = obj3;
        this.A05 = obj4;
        this.A04 = obj2;
        this.A02 = obj;
        this.A03 = obj5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
                InterfaceC122995ax interfaceC122995ax = (InterfaceC122995ax) this.A06;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A05;
                AbstractC107634q3.A00((C4f6) this.A02, A0L, (InterfaceC124475dN) this.A04, interfaceC122995ax, interfaceC023900h, (Function1) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 1:
                AbstractC107624q2.A03(C3WE.A0L(obj, obj2), (InterfaceC124475dN) this.A03, (Function1) this.A02, (Function1) this.A05, (Function1) this.A04, (Function1) this.A06, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            default:
                AbstractC102734hZ.A00((InterfaceC124505dQ) this.A06, C3WE.A0L(obj, obj2), (InterfaceC124475dN) this.A04, (AnonymousClass095) this.A05, (AnonymousClass095) this.A02, (Function3) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
        }
        return C06930Mq.A00;
    }
}
