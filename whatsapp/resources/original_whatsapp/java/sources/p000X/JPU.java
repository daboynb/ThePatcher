package p000X;

/* loaded from: classes8.dex */
public abstract class JPU implements K28 {
    public final K28 A00;
    public final K28 A01;

    @Override // p000X.InterfaceC43981JtI
    public Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL AWm = AWm();
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(AWm);
        Object obj = AbstractC39922Hru.A00;
        Object obj2 = obj;
        Object obj3 = obj;
        while (true) {
            int AHV = AB9.AHV(AWm());
            if (AHV == -1) {
                if (obj2 == obj) {
                    throw new C39092Hdg("Element 'key' is missing");
                }
                if (obj3 == obj) {
                    throw new C39092Hdg("Element 'value' is missing");
                }
                Object A1J = this instanceof C43347JeD ? AbstractC34801aa.A1J(obj2, obj3) : new JLE(obj2, obj3);
                AB9.ALK(AWm);
                return A1J;
            }
            if (AHV == 0) {
                obj2 = AB9.AHn(null, this.A00, AWm(), 0);
            } else {
                if (AHV != 1) {
                    throw new C39092Hdg(AbstractC34851af.A0r("Invalid index: ", AnonymousClass000.A04(), AHV));
                }
                obj3 = AB9.AHn(null, this.A01, AWm(), 1);
            }
        }
    }

    @Override // p000X.InterfaceC43982JtJ
    public void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        Object key;
        Object value;
        C00C.A0A(interfaceC44157Jwb, 0);
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(AWm());
        InterfaceC44143JwL AWm = AWm();
        K28 k28 = this.A00;
        boolean z = this instanceof C43347JeD;
        if (z) {
            C09R c09r = (C09R) obj;
            C00C.A0A(c09r, 0);
            key = c09r.first;
        } else {
            key = AbstractC37201Gi0.A12(obj).getKey();
        }
        ABA.AKz(key, k28, AWm, 0);
        InterfaceC44143JwL AWm2 = AWm();
        K28 k282 = this.A01;
        if (z) {
            C09R c09r2 = (C09R) obj;
            C00C.A0A(c09r2, 0);
            value = c09r2.second;
        } else {
            value = AbstractC37201Gi0.A12(obj).getValue();
        }
        ABA.AKz(value, k282, AWm2, 1);
        ABA.ALK(AWm());
    }

    public JPU(K28 k28, K28 k282) {
        this.A00 = k28;
        this.A01 = k282;
    }
}
