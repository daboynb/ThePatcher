package p000X;

/* renamed from: X.Fvm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35708Fvm implements InterfaceC37171GhK {
    public static final C35708Fvm A00 = new C35708Fvm();
    public static final FV8 A01;
    public static final FV8 A02;

    static {
        C34731Fdq A03 = C34731Fdq.A03("startMs");
        EnumC32687EhE enumC32687EhE = EnumC32687EhE.DEFAULT;
        A02 = C34731Fdq.A0D(A03, enumC32687EhE, 1);
        A01 = C34731Fdq.A0D(C34731Fdq.A03("endMs"), enumC32687EhE, 2);
    }

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        F3X f3x = (F3X) obj;
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7H(A02, f3x.A01);
        interfaceC36911GcU.A7H(A01, f3x.A00);
    }
}
