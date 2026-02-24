package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5EC, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EC implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A02;
                C4AK c4ak = (C4AK) this.A03;
                Function1 function1 = (Function1) this.A04;
                int i = this.A00;
                AbstractC106194nP.A02((InterfaceC124535dT) obj, interfaceC124475dN, c4ak, function1, AbstractC102434h5.A00(i), this.A01);
                break;
            case 1:
                InterfaceC122255Zk interfaceC122255Zk = (InterfaceC122255Zk) this.A02;
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A03;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A04;
                int i2 = this.A00;
                AbstractC102914hr.A01((InterfaceC124535dT) obj, interfaceC124475dN2, interfaceC122255Zk, interfaceC023900h, AbstractC102434h5.A00(i2), this.A01);
                break;
            case 2:
                InterfaceC124475dN interfaceC124475dN3 = (InterfaceC124475dN) this.A02;
                C81383fZ c81383fZ = (C81383fZ) this.A03;
                C4AI c4ai = (C4AI) this.A04;
                int i3 = this.A00;
                C4PE.A00((InterfaceC124535dT) obj, interfaceC124475dN3, c81383fZ, c4ai, AbstractC102434h5.A00(i3), this.A01);
                break;
            case 3:
                InterfaceC124475dN interfaceC124475dN4 = (InterfaceC124475dN) this.A02;
                C81743gB c81743gB = (C81743gB) this.A03;
                C4AJ c4aj = (C4AJ) this.A04;
                int i4 = this.A00;
                C4PF.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c4aj, c81743gB, AbstractC102434h5.A00(i4), this.A01);
                break;
            case 4:
                InterfaceC124475dN interfaceC124475dN5 = (InterfaceC124475dN) this.A02;
                C4AJ c4aj2 = (C4AJ) this.A03;
                C81743gB c81743gB2 = (C81743gB) this.A04;
                int i5 = this.A00;
                C4PG.A00((InterfaceC124535dT) obj, interfaceC124475dN5, c4aj2, c81743gB2, AbstractC102434h5.A00(i5), this.A01);
                break;
            case 5:
                C101464fK c101464fK = (C101464fK) this.A02;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A03;
                InterfaceC124475dN interfaceC124475dN6 = (InterfaceC124475dN) this.A04;
                int i6 = this.A00;
                C4PM.A00((InterfaceC124535dT) obj, interfaceC124475dN6, c101464fK, interfaceC023900h2, AbstractC102434h5.A00(i6), this.A01);
                break;
            case 6:
                InterfaceC124475dN interfaceC124475dN7 = (InterfaceC124475dN) this.A02;
                C82203h2 c82203h2 = (C82203h2) this.A03;
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) this.A04;
                int i7 = this.A00;
                C4PY.A00((InterfaceC124535dT) obj, interfaceC122675aQ, interfaceC124475dN7, c82203h2, AbstractC102434h5.A00(i7), this.A01);
                break;
            case 7:
                InterfaceC124475dN interfaceC124475dN8 = (InterfaceC124475dN) this.A02;
                C82203h2 c82203h22 = (C82203h2) this.A03;
                C265814q c265814q = (C265814q) this.A04;
                int i8 = this.A00;
                AbstractC96954Pb.A00((InterfaceC124535dT) obj, interfaceC124475dN8, c265814q, c82203h22, AbstractC102434h5.A00(i8), this.A01);
                break;
            default:
                InterfaceC124475dN interfaceC124475dN9 = (InterfaceC124475dN) this.A02;
                InterfaceC122075Ys interfaceC122075Ys = (InterfaceC122075Ys) this.A03;
                InterfaceC122065Yr interfaceC122065Yr = (InterfaceC122065Yr) this.A04;
                int i9 = this.A00;
                AbstractC106264nW.A00((InterfaceC124535dT) obj, interfaceC124475dN9, interfaceC122065Yr, interfaceC122075Ys, AbstractC102434h5.A00(i9), this.A01);
                break;
        }
        return C06930Mq.A00;
    }

    public C5EC(InterfaceC124475dN interfaceC124475dN, C4AJ c4aj, C81743gB c81743gB, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = interfaceC124475dN;
        if (3 - i3 != 0) {
            this.A03 = c4aj;
            this.A04 = c81743gB;
        } else {
            this.A03 = c81743gB;
            this.A04 = c4aj;
        }
        this.A00 = i;
        this.A01 = i2;
    }

    public C5EC(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
