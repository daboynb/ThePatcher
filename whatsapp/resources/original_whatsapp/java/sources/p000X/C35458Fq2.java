package p000X;

/* renamed from: X.Fq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35458Fq2 implements InterfaceC36836GbB {
    public final C35456Fq0 A00;
    public final FHL A01;
    public final FSZ A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    public C35458Fq2(C35456Fq0 c35456Fq0, InterfaceC36680GVp interfaceC36680GVp, FHL fhl, FSZ fsz, InterfaceC023900h interfaceC023900h) {
        AbstractC34851af.A19(fhl, c35456Fq0, interfaceC36680GVp, 0);
        this.A01 = fhl;
        this.A02 = fsz;
        this.A00 = c35456Fq0;
        Integer num = IO7.A0C;
        this.A06 = C36647GTy.A01(num, interfaceC023900h, 14);
        this.A03 = C36647GTy.A01(num, interfaceC36680GVp, 11);
        this.A07 = C36647GTy.A01(num, interfaceC36680GVp, 15);
        this.A05 = C36647GTy.A01(num, interfaceC36680GVp, 13);
        this.A04 = C36647GTy.A01(num, interfaceC36680GVp, 12);
    }

    @Override // p000X.InterfaceC36836GbB
    public FJS APn() {
        return new FJS(C34581Faa.A00(this.A02.A00));
    }

    @Override // p000X.InterfaceC36836GbB
    public F8N Avw() {
        return (F8N) this.A02.A01().A05.getValue();
    }
}
