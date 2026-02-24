package p000X;

/* renamed from: X.FxO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35801FxO implements InterfaceC37171GhK {
    public static final C35801FxO A00 = new C35801FxO();
    public static final FV8 A01;
    public static final FV8 A02;
    public static final FV8 A03;
    public static final FV8 A04;

    static {
        C34731Fdq A032 = C34731Fdq.A03("durationMs");
        EnumC32684EhB enumC32684EhB = EnumC32684EhB.DEFAULT;
        A01 = C34731Fdq.A04(enumC32684EhB, A032);
        A02 = C34731Fdq.A06(enumC32684EhB, "errorCode");
        A03 = C34731Fdq.A07(enumC32684EhB, "options");
        A04 = C34731Fdq.A08(enumC32684EhB, "pageCount");
    }

    @Override // p000X.GZ0
    public final /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        F7T f7t = (F7T) obj;
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7I(A01, f7t.A03);
        interfaceC36911GcU.A7I(A02, f7t.A01);
        interfaceC36911GcU.A7I(A03, f7t.A00);
        interfaceC36911GcU.A7I(A04, f7t.A02);
    }
}
