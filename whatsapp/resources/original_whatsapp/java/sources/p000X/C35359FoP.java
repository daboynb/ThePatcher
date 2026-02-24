package p000X;

/* renamed from: X.FoP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35359FoP implements InterfaceC06900Mn {
    public long A00 = -1;
    public final FRi A01;

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BMr(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BYj(InterfaceC06620Lk interfaceC06620Lk) {
        if (this.A00 == -1) {
            this.A00 = System.nanoTime();
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        long j = this.A00;
        if (j != -1) {
            FRi fRi = this.A01;
            C09R A0s = AbstractC34891aj.A0s(Long.valueOf(j), System.nanoTime());
            if (DYY.A07(A0s) >= AbstractC34811ab.A03(A0s.first)) {
                GS4.A02(A0s, fRi, fRi.A00, 13);
            }
            this.A00 = -1L;
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public C35359FoP(C33757Eze c33757Eze) {
        this.A01 = (FRi) c33757Eze.A00.A0C.getValue();
    }
}
