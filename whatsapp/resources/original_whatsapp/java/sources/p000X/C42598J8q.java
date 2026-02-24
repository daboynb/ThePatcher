package p000X;

/* renamed from: X.J8q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42598J8q implements C1G1 {
    public final C05V A00 = C05Q.A00(49532);
    public final C0D8 A08 = (C0D8) C00H.A02(692);
    public final InterfaceC024100j A01 = C42858JMe.A01(this, 18);
    public final InterfaceC024100j A02 = C42858JMe.A01(this, 19);
    public final InterfaceC024100j A03 = C42858JMe.A01(this, 20);
    public final InterfaceC024100j A04 = C42858JMe.A01(this, 21);
    public final InterfaceC024100j A05 = C42858JMe.A01(this, 22);
    public final InterfaceC024100j A06 = C42858JMe.A01(this, 23);
    public final InterfaceC024100j A07 = C42858JMe.A01(this, 24);

    @Override // p000X.C1G1
    public String Aru() {
        return "PtvEventLoggerDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        InterfaceC024100j interfaceC024100j = this.A01;
        long A09 = AbstractC34851af.A09(interfaceC024100j);
        InterfaceC024100j interfaceC024100j2 = this.A02;
        long A092 = A09 + AbstractC34851af.A09(interfaceC024100j2);
        InterfaceC024100j interfaceC024100j3 = this.A03;
        long A093 = A092 + AbstractC34851af.A09(interfaceC024100j3);
        InterfaceC024100j interfaceC024100j4 = this.A04;
        long A094 = A093 + AbstractC34851af.A09(interfaceC024100j4);
        InterfaceC024100j interfaceC024100j5 = this.A05;
        long A095 = A094 + AbstractC34851af.A09(interfaceC024100j5);
        InterfaceC024100j interfaceC024100j6 = this.A06;
        long A096 = A095 + AbstractC34851af.A09(interfaceC024100j6);
        InterfaceC024100j interfaceC024100j7 = this.A07;
        if (A096 + AbstractC34851af.A09(interfaceC024100j7) > 0) {
            HL0 hl0 = new HL0();
            hl0.A00 = Long.valueOf(AbstractC34851af.A09(interfaceC024100j));
            hl0.A01 = Long.valueOf(AbstractC34851af.A09(interfaceC024100j2));
            hl0.A02 = Long.valueOf(AbstractC34851af.A09(interfaceC024100j3));
            hl0.A03 = Long.valueOf(AbstractC34851af.A09(interfaceC024100j4));
            hl0.A04 = Long.valueOf(AbstractC34851af.A09(interfaceC024100j5));
            hl0.A05 = Long.valueOf(AbstractC34851af.A09(interfaceC024100j6));
            hl0.A06 = Long.valueOf(AbstractC34851af.A09(interfaceC024100j7));
            this.A08.Bpr(hl0);
            C7f5 c7f5 = (C7f5) C05V.A02(this.A00);
            AbstractC34871ah.A14(C7f5.A00(c7f5), "ptv_pause_automatic_count");
            AbstractC34871ah.A14(C7f5.A00(c7f5), "ptv_pause_count");
            AbstractC34871ah.A14(C7f5.A00(c7f5), "ptv_react_count");
            AbstractC34871ah.A14(C7f5.A00(c7f5), "ptv_receive_count");
            AbstractC34871ah.A14(C7f5.A00(c7f5), "ptv_reply_count");
            AbstractC34871ah.A14(C7f5.A00(c7f5), "ptv_resume_count");
            AbstractC34871ah.A14(C7f5.A00(c7f5), "ptv_unmute_count");
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
