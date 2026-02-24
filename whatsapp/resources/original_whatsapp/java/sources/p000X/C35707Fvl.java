package p000X;

/* renamed from: X.Fvl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35707Fvl implements InterfaceC37171GhK {
    public static final C35707Fvl A00 = new C35707Fvl();
    public static final FV8 A01;
    public static final FV8 A02;

    static {
        C34731Fdq A03 = C34731Fdq.A03("currentCacheSizeBytes");
        EnumC32687EhE enumC32687EhE = EnumC32687EhE.DEFAULT;
        A01 = C34731Fdq.A0D(A03, enumC32687EhE, 1);
        A02 = C34731Fdq.A0D(C34731Fdq.A03("maxCacheSizeBytes"), enumC32687EhE, 2);
    }

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7H(A01, ((F0F) obj).A00);
        interfaceC36911GcU.A7H(A02, 10485760L);
    }
}
