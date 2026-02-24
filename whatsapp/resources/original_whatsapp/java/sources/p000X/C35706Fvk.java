package p000X;

/* renamed from: X.Fvk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35706Fvk implements InterfaceC37171GhK {
    public static final C35706Fvk A00 = new C35706Fvk();
    public static final FV8 A01;
    public static final FV8 A02;

    static {
        C34731Fdq A03 = C34731Fdq.A03("logSource");
        EnumC32687EhE enumC32687EhE = EnumC32687EhE.DEFAULT;
        A02 = C34731Fdq.A0D(A03, enumC32687EhE, 1);
        A01 = C34731Fdq.A0D(C34731Fdq.A03("logEventDropped"), enumC32687EhE, 2);
    }

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        C34404FQw c34404FQw = (C34404FQw) obj;
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7I(A02, c34404FQw.A00);
        interfaceC36911GcU.A7I(A01, c34404FQw.A01);
    }
}
