package p000X;

import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;

/* renamed from: X.5E0, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5E0 implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ArEffectsTrayFragmentV2 arEffectsTrayFragmentV2 = (ArEffectsTrayFragmentV2) this.A02;
                AnonymousClass807 anonymousClass807 = (AnonymousClass807) this.A03;
                boolean z = this.A05;
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A04;
                int i = this.A00;
                arEffectsTrayFragmentV2.A2Q((InterfaceC124535dT) obj, interfaceC124475dN, anonymousClass807, AbstractC102434h5.A00(i), this.A01, z);
                break;
            case 1:
                boolean z2 = this.A05;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A03;
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A04;
                int i2 = this.A00;
                AbstractC102924hs.A01((InterfaceC124535dT) obj, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, AbstractC102434h5.A00(i2), this.A01, z2);
                break;
            default:
                C82203h2 c82203h2 = (C82203h2) this.A02;
                C265814q c265814q = (C265814q) this.A03;
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A04;
                boolean z3 = this.A05;
                int i3 = this.A00;
                AbstractC96944Pa.A00((InterfaceC124535dT) obj, interfaceC124475dN2, c265814q, c82203h2, AbstractC102434h5.A00(i3), this.A01, z3);
                break;
        }
        return C06930Mq.A00;
    }

    public C5E0(Object obj, Object obj2, Object obj3, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A05 = z;
        this.A04 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
