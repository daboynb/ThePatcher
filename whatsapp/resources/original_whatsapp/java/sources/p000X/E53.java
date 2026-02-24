package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E53 extends E55 {
    public final TaskCompletionSource A00;
    public final GWL A01;

    @Override // p000X.InterfaceC37008GeV
    public final void CGa(E35 e35) {
        FOE.A00(e35.A00, this.A00, null);
    }

    @Override // p000X.InterfaceC37008GeV
    public final void zzc() {
        C35596FsN c35596FsN = (C35596FsN) this.A01;
        C31624DzL c31624DzL = c35596FsN.A00;
        C35543FrT c35543FrT = c35596FsN.A01;
        FQX fqx = c35596FsN.A02;
        c35543FrT.A00 = false;
        c31624DzL.A05(FUC.A00(fqx, "LocationCallback")).continueWith(new C35620Fsl());
    }

    public E53(GWL gwl, TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
        this.A01 = gwl;
    }
}
