package p000X;

/* renamed from: X.FyK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35853FyK implements InterfaceC37171GhK {
    public static final FV8 A00;
    public static final FV8 A01;
    public static final FV8 A02;
    public static final FV8 A03;
    public static final FV8 A04;
    public static final FV8 A05;
    public static final FV8 A06;
    public static final FV8 A07;
    public static final FV8 A08;
    public static final FV8 A09;
    public static final FV8 A0A;
    public static final FV8 A0B;
    public static final FV8 A0C;
    public static final FV8 A0D;
    public static final FV8 A0E;
    public static final C35853FyK A0F = new C35853FyK();

    static {
        C34731Fdq A032 = C34731Fdq.A03("projectNumber");
        EnumC32687EhE enumC32687EhE = EnumC32687EhE.DEFAULT;
        A0B = C34731Fdq.A0D(A032, enumC32687EhE, 1);
        A07 = C34731Fdq.A0D(C34731Fdq.A03("messageId"), enumC32687EhE, 2);
        A06 = C34731Fdq.A0D(C34731Fdq.A03("instanceId"), enumC32687EhE, 3);
        A08 = C34731Fdq.A0D(C34731Fdq.A03("messageType"), enumC32687EhE, 4);
        A0C = C34731Fdq.A0D(C34731Fdq.A03("sdkPlatform"), enumC32687EhE, 5);
        A09 = C34731Fdq.A0D(C34731Fdq.A03("packageName"), enumC32687EhE, 6);
        A03 = C34731Fdq.A0D(C34731Fdq.A03("collapseKey"), enumC32687EhE, 7);
        A0A = C34731Fdq.A0D(C34731Fdq.A03("priority"), enumC32687EhE, 8);
        A0E = C34731Fdq.A0D(C34731Fdq.A03("ttl"), enumC32687EhE, 9);
        A0D = C34731Fdq.A0D(C34731Fdq.A03("topic"), enumC32687EhE, 10);
        A01 = C34731Fdq.A0D(C34731Fdq.A03("bulkId"), enumC32687EhE, 11);
        A05 = C34731Fdq.A0D(C34731Fdq.A03("event"), enumC32687EhE, 12);
        A00 = C34731Fdq.A0D(C34731Fdq.A03("analyticsLabel"), enumC32687EhE, 13);
        A02 = C34731Fdq.A0D(C34731Fdq.A03("campaignId"), enumC32687EhE, 14);
        A04 = C34731Fdq.A0D(C34731Fdq.A03("composerLabel"), enumC32687EhE, 15);
    }

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        FAN fan = (FAN) obj;
        InterfaceC36911GcU interfaceC36911GcU = (InterfaceC36911GcU) obj2;
        interfaceC36911GcU.A7H(A0B, fan.A01);
        interfaceC36911GcU.A7I(A07, fan.A09);
        interfaceC36911GcU.A7I(A06, fan.A08);
        interfaceC36911GcU.A7I(A08, fan.A03);
        interfaceC36911GcU.A7I(A0C, fan.A04);
        interfaceC36911GcU.A7I(A09, "com.whatsapp");
        interfaceC36911GcU.A7I(A03, fan.A06);
        interfaceC36911GcU.A7L(A0A, 0);
        interfaceC36911GcU.A7L(A0E, fan.A00);
        interfaceC36911GcU.A7I(A0D, fan.A0A);
        interfaceC36911GcU.A7H(A01, 0L);
        interfaceC36911GcU.A7I(A05, fan.A02);
        interfaceC36911GcU.A7I(A00, fan.A05);
        interfaceC36911GcU.A7H(A02, 0L);
        interfaceC36911GcU.A7I(A04, fan.A07);
    }
}
