package p000X;

/* loaded from: classes8.dex */
public final class JPW implements K28 {
    public final K28 A00;
    public final K28 A01;
    public final K28 A02;
    public final InterfaceC44143JwL A03 = AbstractC41245Ic5.A00("X.Gjd", new C43139Jah(this, 25));

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = this.A03;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        Object obj = AbstractC39922Hru.A00;
        Object obj2 = obj;
        Object obj3 = obj;
        Object obj4 = obj;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                if (obj2 == obj) {
                    throw new C39092Hdg("Element 'first' is missing");
                }
                if (obj3 == obj) {
                    throw new C39092Hdg("Element 'second' is missing");
                }
                if (obj4 != obj) {
                    return new C37301Gjd(obj2, obj3, obj4);
                }
                throw new C39092Hdg("Element 'third' is missing");
            }
            if (AHV == 0) {
                obj2 = AB9.AHn(null, this.A00, interfaceC44143JwL, 0);
            } else if (AHV == 1) {
                obj3 = AB9.AHn(null, this.A01, interfaceC44143JwL, 1);
            } else {
                if (AHV != 2) {
                    throw new C39092Hdg(AbstractC34851af.A0r("Unexpected index ", AnonymousClass000.A04(), AHV));
                }
                obj4 = AB9.AHn(null, this.A02, interfaceC44143JwL, 2);
            }
        }
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return this.A03;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C37301Gjd c37301Gjd = (C37301Gjd) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c37301Gjd);
        InterfaceC44143JwL interfaceC44143JwL = this.A03;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(c37301Gjd.first, this.A00, interfaceC44143JwL, 0);
        ABA.AKz(c37301Gjd.second, this.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(c37301Gjd.third, this.A02, interfaceC44143JwL, 2);
        ABA.ALK(interfaceC44143JwL);
    }

    public JPW(K28 k28, K28 k282, K28 k283) {
        this.A00 = k28;
        this.A01 = k282;
        this.A02 = k283;
    }
}
