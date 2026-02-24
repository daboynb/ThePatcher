package p000X;

import java.util.List;

/* renamed from: X.G3s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36047G3s implements C0OC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36047G3s(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                EnumC19260pV enumC19260pV = (EnumC19260pV) this.A01;
                InterfaceC18740od interfaceC18740od = (InterfaceC18740od) obj;
                List list = AbstractC035906o.A0A;
                C00C.A0A(interfaceC18740od, 2);
                interfaceC18740od.BJZ((AbstractC05520Fq) obj2, enumC19260pV);
                break;
            case 1:
                EnumC19260pV enumC19260pV2 = (EnumC19260pV) this.A01;
                InterfaceC18740od interfaceC18740od2 = (InterfaceC18740od) obj;
                List list2 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC18740od2, 2);
                interfaceC18740od2.BJM((AbstractC05520Fq) obj2, enumC19260pV2);
                break;
            default:
                C35156Fkz c35156Fkz = (C35156Fkz) this.A01;
                InterfaceC264013v interfaceC264013v = (InterfaceC264013v) obj;
                List list3 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC264013v, 2);
                interfaceC264013v.Bhj(c35156Fkz, (C0MA) obj2);
                break;
        }
    }
}
