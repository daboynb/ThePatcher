package p000X;

/* renamed from: X.3bZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80033bZ extends AbstractC113174zN implements InterfaceC125155eT, InterfaceC125125eQ {
    public C5YB A00;
    public boolean A01;

    @Override // p000X.InterfaceC125125eQ
    public Object ABT(InterfaceC124245cz interfaceC124245cz, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        return C3WE.A0n(C0QO.A00(new C118325Ka(interfaceC124245cz, interfaceC023900h, this, new C5MO(interfaceC124245cz, this, interfaceC023900h, 2), (InterfaceC13670gH) null, 2), interfaceC13670gH));
    }

    @Override // p000X.InterfaceC125155eT
    public void BZO(InterfaceC124245cz interfaceC124245cz) {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC125155eT
    public /* synthetic */ void Bce(long j) {
    }

    public static final /* synthetic */ C105894mt A00(C80033bZ c80033bZ, InterfaceC124245cz interfaceC124245cz, InterfaceC023900h interfaceC023900h) {
        C105894mt c105894mt;
        if (!c80033bZ.A09 || !c80033bZ.A01) {
            return null;
        }
        AbstractC80923d4 A03 = AbstractC108044qp.A03(c80033bZ);
        if (!interfaceC124245cz.B30() || (c105894mt = (C105894mt) interfaceC023900h.invoke()) == null) {
            return null;
        }
        C105894mt BA7 = A03.BA7(interfaceC124245cz, false);
        return c105894mt.A02(C3WJ.A0C(BA7.A01, BA7.A03));
    }
}
