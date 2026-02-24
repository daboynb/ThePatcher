package p000X;

/* loaded from: classes7.dex */
public final /* synthetic */ class GM1 implements C14X, GZH {
    public final /* synthetic */ InterfaceC13670gH A00;

    public GM1(InterfaceC13670gH interfaceC13670gH) {
        this.A00 = interfaceC13670gH;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(1, this.A00, AbstractC33286ErO.class, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", 1);
    }

    @Override // p000X.GZH
    public final void BHY(C35206Fln c35206Fln) {
        this.A00.resumeWith(c35206Fln);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof GZH) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
