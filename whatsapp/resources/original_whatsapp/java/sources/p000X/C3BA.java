package p000X;

/* renamed from: X.3BA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3BA implements C1LK {
    @Override // p000X.C1LK
    public /* bridge */ /* synthetic */ C1J0 AE1(C1J0 c1j0, C30541Ks c30541Ks, long j) {
        AbstractC32241Rh abstractC32241Rh;
        AbstractC32241Rh abstractC32241Rh2 = (AbstractC32241Rh) c1j0;
        C00C.A0B(abstractC32241Rh2, c30541Ks);
        if (this instanceof C2MV) {
            abstractC32241Rh = new C32291Rm(c30541Ks, j);
        } else {
            C32251Ri c32251Ri = (C32251Ri) abstractC32241Rh2;
            C00C.A0A(c32251Ri, 0);
            C32251Ri c32251Ri2 = new C32251Ri(c30541Ks, j);
            c32251Ri2.A00 = c32251Ri.A00;
            abstractC32241Rh = c32251Ri2;
        }
        abstractC32241Rh.A01 = abstractC32241Rh2.A01;
        abstractC32241Rh.A00 = abstractC32241Rh2.A00;
        return abstractC32241Rh;
    }
}
