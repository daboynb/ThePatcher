package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5UK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5UK extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UK(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3, boolean z) {
        super(2);
        this.$t = i3;
        this.A06 = obj4;
        this.A05 = obj3;
        this.A07 = z;
        this.A03 = obj2;
        this.A04 = obj;
        this.A02 = obj5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A06;
        InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A05;
        boolean z = this.A07;
        switch (i) {
            case 0:
                AbstractC96034Lm.A00((InterfaceC124655df) this.A04, (InterfaceC123925cT) this.A03, A0L, interfaceC124475dN, interfaceC023900h, (Function3) this.A02, AbstractC102434h5.A00(this.A00), this.A01, z);
                break;
            case 1:
                AbstractC96054Lo.A00((InterfaceC124655df) this.A04, (InterfaceC123925cT) this.A03, A0L, interfaceC124475dN, interfaceC023900h, (Function3) this.A02, AbstractC102434h5.A00(this.A00), this.A01, z);
                break;
            default:
                AbstractC102404h1.A01((InterfaceC124655df) this.A04, (C4eX) this.A02, A0L, interfaceC124475dN, interfaceC023900h, (AnonymousClass095) this.A03, AbstractC102434h5.A00(this.A00), this.A01, z);
                break;
        }
        return C06930Mq.A00;
    }
}
