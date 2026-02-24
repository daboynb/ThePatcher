package p000X;

/* renamed from: X.Fvj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35705Fvj implements InterfaceC37171GhK {
    public static final C35705Fvj A00 = new C35705Fvj();
    public static final FV8 A01;
    public static final FV8 A02;

    static {
        C34731Fdq A03 = C34731Fdq.A03("eventsDroppedCount");
        EnumC32687EhE enumC32687EhE = EnumC32687EhE.DEFAULT;
        A01 = C34731Fdq.A0D(A03, enumC32687EhE, 1);
        A02 = C34731Fdq.A0D(C34731Fdq.A03("reason"), enumC32687EhE, 3);
    }

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        F3W f3w = (F3W) obj;
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7H(A01, f3w.A00);
        interfaceC36911GcU.A7I(A02, f3w.A01);
    }
}
