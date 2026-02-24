package p000X;

/* loaded from: classes8.dex */
public final class JA7 implements C85A {
    public final /* synthetic */ C40716IDr A00;
    public final /* synthetic */ G4I A01;

    public JA7(C40716IDr c40716IDr, G4I g4i) {
        this.A00 = c40716IDr;
        this.A01 = g4i;
    }

    @Override // p000X.C85A
    public void BKc(HGI hgi) {
        C40716IDr c40716IDr = this.A00;
        c40716IDr.A05 = hgi;
        c40716IDr.A0A = null;
        this.A01.A0D(c40716IDr.A00());
    }

    @Override // p000X.C85A
    public void BQO() {
        this.A01.A0E(new HMC("prepare-syncd-mutations-helper/startPrepareJob/onFailed: Upload error", null));
    }

    @Override // p000X.C85A
    public void BlE(boolean z) {
        this.A01.A0E(new HMD("prepare-syncd-mutations-helper/startPrepareJob/onTransientFailure: Upload error", null, z));
    }
}
