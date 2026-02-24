package p000X;

/* renamed from: X.Fx1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35783Fx1 implements InterfaceC37171GhK {
    public static final C35783Fx1 A00 = new C35783Fx1();
    public static final FV8 A01;
    public static final FV8 A02;
    public static final FV8 A03;
    public static final FV8 A04;

    static {
        C34731Fdq A032 = C34731Fdq.A03("window");
        EnumC32687EhE enumC32687EhE = EnumC32687EhE.DEFAULT;
        A04 = C34731Fdq.A0D(A032, enumC32687EhE, 1);
        A03 = C34731Fdq.A0D(C34731Fdq.A03("logSourceMetrics"), enumC32687EhE, 2);
        A02 = C34731Fdq.A0D(C34731Fdq.A03("globalMetrics"), enumC32687EhE, 3);
        A01 = C34731Fdq.A0D(C34731Fdq.A03("appNamespace"), enumC32687EhE, 4);
    }

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        C34414FRh c34414FRh = (C34414FRh) obj;
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7I(A04, c34414FRh.A01);
        interfaceC36911GcU.A7I(A03, c34414FRh.A03);
        interfaceC36911GcU.A7I(A02, c34414FRh.A00);
        interfaceC36911GcU.A7I(A01, c34414FRh.A02);
    }
}
