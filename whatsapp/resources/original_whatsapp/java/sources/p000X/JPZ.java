package p000X;

/* loaded from: classes8.dex */
public final class JPZ implements K28 {
    public final K28 A00;
    public final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        if (interfaceC44154JwY.AHl()) {
            return interfaceC44154JwY.AHo(this.A00);
        }
        return null;
    }

    @Override // p000X.InterfaceC43982JtJ
    public void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C00C.A0A(interfaceC44157Jwb, 0);
        if (obj != null) {
            interfaceC44157Jwb.AL0(obj, this.A00);
        } else {
            interfaceC44157Jwb.AKw();
        }
    }

    public boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && C00C.areEqual(this.A00, ((JPZ) obj).A00));
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return this.A01;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public JPZ(K28 k28) {
        this.A00 = k28;
        this.A01 = new JQD(k28.AWm());
    }
}
