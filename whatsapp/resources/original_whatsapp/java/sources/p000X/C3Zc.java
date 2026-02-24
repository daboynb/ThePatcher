package p000X;

/* renamed from: X.3Zc, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Zc extends AbstractC80043ba {
    public long A00;
    public C110484uq A01;
    public C99584Zl A02;
    public InterfaceC122675aQ A03;

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        long j2;
        AbstractC113054zA BCs = interfaceC124975eB.BCs(j);
        if (interfaceC125015eF.B5P()) {
            j2 = C3WE.A0C(BCs.A01, BCs.A00);
        } else {
            C99584Zl c99584Zl = this.A02;
            long A0C = C3WE.A0C(BCs.A01, BCs.A00);
            j2 = A0C;
            if (c99584Zl != null) {
                C111864xA A00 = c99584Zl.A00(new C5TC(this, A0C, 0), new C5TC(this, A0C, 1));
                this.A01.A00 = A00;
                j2 = ((C100324cD) A00.getValue()).A00;
                A0C = ((C100324cD) A00.getValue()).A00;
            }
            this.A00 = A0C;
        }
        return C3WF.A0T(interfaceC125015eF, new C5P6(this, BCs, j2), (int) (j2 >> 32), (int) (j2 & 4294967295L));
    }
}
