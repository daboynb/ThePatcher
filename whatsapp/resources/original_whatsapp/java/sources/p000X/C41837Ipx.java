package p000X;

/* renamed from: X.Ipx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41837Ipx implements InterfaceC44030JuG {
    public InterfaceC44030JuG A00;
    public InterfaceC44268Jyr A01;
    public boolean A03;
    public final InterfaceC43744JoY A05;
    public final C41838Ipy A06;
    public boolean A02 = true;
    public boolean A04 = AbstractC41340IeW.A03(EnumC38907HaJ.A1t);

    public long A00(boolean z) {
        InterfaceC44268Jyr interfaceC44268Jyr = this.A01;
        if (interfaceC44268Jyr == null || interfaceC44268Jyr.B41() || (!this.A01.B6w() && (z || this.A01.B0I()))) {
            this.A02 = true;
            if (this.A03) {
                this.A06.A00();
            }
        } else {
            InterfaceC44030JuG interfaceC44030JuG = this.A00;
            AbstractC41492IiG.A07(interfaceC44030JuG);
            long Aki = interfaceC44030JuG.Aki();
            if (this.A02) {
                C41838Ipy c41838Ipy = this.A06;
                if (Aki < c41838Ipy.Aki()) {
                    c41838Ipy.A01();
                } else {
                    this.A02 = false;
                    if (this.A03) {
                        c41838Ipy.A00();
                    }
                }
            }
            C41838Ipy c41838Ipy2 = this.A06;
            c41838Ipy2.A02(Aki);
            IVW AkR = interfaceC44030JuG.AkR();
            if (!AkR.equals(c41838Ipy2.A00)) {
                c41838Ipy2.C2J(AkR);
                this.A05.BZY(AkR);
            }
        }
        return Aki();
    }

    @Override // p000X.InterfaceC44030JuG
    public IVW AkR() {
        InterfaceC44030JuG interfaceC44030JuG = this.A00;
        return interfaceC44030JuG != null ? interfaceC44030JuG.AkR() : this.A06.A00;
    }

    @Override // p000X.InterfaceC44030JuG
    public long Aki() {
        if (this.A02) {
            return this.A06.Aki();
        }
        InterfaceC44030JuG interfaceC44030JuG = this.A00;
        AbstractC41492IiG.A07(interfaceC44030JuG);
        return interfaceC44030JuG.Aki();
    }

    @Override // p000X.InterfaceC44030JuG
    public boolean B0P() {
        if (this.A02) {
            return false;
        }
        InterfaceC44030JuG interfaceC44030JuG = this.A00;
        AbstractC41492IiG.A07(interfaceC44030JuG);
        return interfaceC44030JuG.B0P();
    }

    @Override // p000X.InterfaceC44030JuG
    public void C2J(IVW ivw) {
        InterfaceC44030JuG interfaceC44030JuG = this.A00;
        if (interfaceC44030JuG != null) {
            interfaceC44030JuG.C2J(ivw);
            ivw = this.A00.AkR();
        }
        this.A06.C2J(ivw);
        if (this.A04) {
            this.A05.BZY(ivw);
        }
    }

    public C41837Ipx(InterfaceC44176Jwy interfaceC44176Jwy, InterfaceC43744JoY interfaceC43744JoY) {
        this.A05 = interfaceC43744JoY;
        this.A06 = new C41838Ipy(interfaceC44176Jwy);
    }

    public void A01(InterfaceC44268Jyr interfaceC44268Jyr) {
        InterfaceC44030JuG interfaceC44030JuG;
        InterfaceC44030JuG AfJ = interfaceC44268Jyr.AfJ();
        if (AfJ == null || AfJ == (interfaceC44030JuG = this.A00)) {
            return;
        }
        if (interfaceC44030JuG != null) {
            throw C37687Gry.A01(AbstractC34801aa.A0z("Multiple renderer media clocks enabled."), 1000);
        }
        this.A00 = AfJ;
        this.A01 = interfaceC44268Jyr;
        AfJ.C2J(this.A06.A00);
    }
}
