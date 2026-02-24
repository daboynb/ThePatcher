package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5E4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5E4 implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A02;
                C4AN c4an = (C4AN) this.A03;
                boolean z = this.A06;
                C0V3 c0v3 = (C0V3) this.A04;
                Function1 function1 = (Function1) this.A05;
                int i = this.A00;
                AbstractC102904hq.A00((InterfaceC124535dT) obj, interfaceC124475dN, c0v3, c4an, function1, AbstractC102434h5.A00(i), this.A01, z);
                break;
            case 1:
                boolean z2 = this.A06;
                List list = (List) this.A02;
                C265814q c265814q = (C265814q) this.A03;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A04;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A05;
                int i2 = this.A00;
                C4PW.A00((InterfaceC124535dT) obj, c265814q, list, interfaceC023900h, interfaceC023900h2, AbstractC102434h5.A00(i2), this.A01, z2);
                break;
            default:
                boolean z3 = this.A06;
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A02;
                InterfaceC023900h interfaceC023900h4 = (InterfaceC023900h) this.A03;
                InterfaceC023900h interfaceC023900h5 = (InterfaceC023900h) this.A04;
                InterfaceC023900h interfaceC023900h6 = (InterfaceC023900h) this.A05;
                int i3 = this.A00;
                AbstractC102954hv.A01((InterfaceC124535dT) obj, interfaceC023900h3, interfaceC023900h4, interfaceC023900h5, interfaceC023900h6, AbstractC102434h5.A00(i3), this.A01, z3);
                break;
        }
        return C06930Mq.A00;
    }

    public C5E4(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj3;
        this.A06 = z;
        this.A04 = obj2;
        this.A05 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }
}
