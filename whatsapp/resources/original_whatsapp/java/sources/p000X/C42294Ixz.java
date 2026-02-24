package p000X;

import android.os.Trace;

/* renamed from: X.Ixz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42294Ixz implements InterfaceC44043JuW, InterfaceC43799Jpo {
    public int A00 = 0;
    public InterfaceC44133JwA A01;
    public C41217IbJ A02;
    public H3B A03;
    public boolean A04;
    public final C41002IRy A05;
    public final InterfaceC44134JwB A06;
    public final InterfaceC44007Jtp A07;
    public final C40134HvY A08;

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        this.A01 = null;
        InterfaceC44007Jtp interfaceC44007Jtp = this.A07;
        if (interfaceC44007Jtp instanceof InterfaceC44043JuW) {
            ((InterfaceC44043JuW) interfaceC44007Jtp).AIO();
        }
        H3B h3b = this.A03;
        if (h3b != null) {
            h3b.AIO();
            ((AbstractC42283Ixo) this.A03).A01 = null;
            this.A03 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
    
        if (r0.A01 == 3553) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
    
        if (r1 == 3) goto L44;
     */
    @Override // p000X.InterfaceC43799Jpo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC44134JwB AcR(Long l) {
        C41002IRy c41002IRy;
        EnumC38905HaH enumC38905HaH;
        try {
            AbstractC39437Hjm.A00("getInputData");
            InterfaceC44134JwB interfaceC44134JwB = this.A06;
            if (interfaceC44134JwB == null) {
                InterfaceC44007Jtp interfaceC44007Jtp = this.A07;
                interfaceC44134JwB = interfaceC44007Jtp != null ? interfaceC44007Jtp.AaE(l, null, null) : null;
            }
            C0NE.A02(interfaceC44134JwB);
            if (this.A02 == null) {
                c41002IRy = this.A05;
                enumC38905HaH = EnumC38905HaH.A05;
            } else {
                InterfaceC44133JwA interfaceC44133JwA = this.A01;
                if (interfaceC44133JwA != null) {
                    if (!interfaceC44133JwA.Amj().A00()) {
                        C41217IbJ c41217IbJ = this.A02;
                        C0NE.A02(c41217IbJ);
                        InterfaceC44133JwA interfaceC44133JwA2 = this.A01;
                        C0NE.A02(interfaceC44133JwA2);
                        if (this.A03 == null) {
                            H3B h3b = new H3B(this.A08.A00);
                            this.A03 = h3b;
                            h3b.B1R(c41217IbJ);
                            this.A03.AAg(interfaceC44133JwA2);
                        }
                        H3B h3b2 = this.A03;
                        boolean z = this.A04;
                        int i = this.A00;
                        if (h3b2.A02()) {
                            InterfaceC44133JwA interfaceC44133JwA3 = ((AbstractC42283Ixo) h3b2).A00;
                            C08J.A00(interfaceC44133JwA3);
                            if (!interfaceC44133JwA3.Amj().A00() && interfaceC44134JwB != null) {
                                if (z) {
                                    C40751IFm texture = interfaceC44134JwB.getTexture();
                                    C0NE.A02(texture);
                                }
                                if (i == 0) {
                                    int ATX = interfaceC44134JwB.ATX();
                                    if (ATX != 0) {
                                    }
                                }
                                C41217IbJ c41217IbJ2 = ((AbstractC42283Ixo) h3b2).A01;
                                C08J.A00(c41217IbJ2);
                                InterfaceC44133JwA interfaceC44133JwA4 = ((AbstractC42283Ixo) h3b2).A00;
                                C08J.A00(interfaceC44133JwA4);
                                ICJ AvL = interfaceC44134JwB.AvL();
                                if (AvL == null) {
                                    c41002IRy = h3b2.A01;
                                    enumC38905HaH = EnumC38905HaH.A0n;
                                } else {
                                    int i2 = AvL.A01;
                                    int i3 = AvL.A00;
                                    C42289Ixu c42289Ixu = h3b2.A00;
                                    if (c42289Ixu == null) {
                                        C42289Ixu c42289Ixu2 = new C42289Ixu(h3b2.A01, new H3G(), new H3D(), false);
                                        h3b2.A00 = c42289Ixu2;
                                        c42289Ixu2.A03(i2, i3, interfaceC44134JwB.AWp());
                                        h3b2.A00.AAg(interfaceC44133JwA4);
                                    } else {
                                        c42289Ixu.A03(i2, i3, interfaceC44134JwB.AWp());
                                    }
                                    if (i != 0) {
                                        h3b2.A00.A08.A00 = i;
                                    }
                                    h3b2.A01().A00(c41217IbJ2.A01(), interfaceC44134JwB, h3b2.A00, null, true, false);
                                    interfaceC44134JwB = h3b2.A00.A08;
                                }
                            }
                        }
                    }
                    return interfaceC44134JwB;
                }
                c41002IRy = this.A05;
                enumC38905HaH = EnumC38905HaH.A08;
            }
            c41002IRy.A00(enumC38905HaH);
            return interfaceC44134JwB;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
        this.A02 = null;
        InterfaceC44007Jtp interfaceC44007Jtp = this.A07;
        if (interfaceC44007Jtp instanceof InterfaceC44043JuW) {
            ((InterfaceC44043JuW) interfaceC44007Jtp).release();
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        this.A01 = interfaceC44133JwA;
        InterfaceC44007Jtp interfaceC44007Jtp = this.A07;
        if (interfaceC44007Jtp instanceof InterfaceC44043JuW) {
            ((InterfaceC44043JuW) interfaceC44007Jtp).AAg(interfaceC44133JwA);
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
        this.A02 = c41217IbJ;
        InterfaceC44007Jtp interfaceC44007Jtp = this.A07;
        if (interfaceC44007Jtp instanceof InterfaceC44043JuW) {
            ((InterfaceC44043JuW) interfaceC44007Jtp).B1R(c41217IbJ);
        }
    }

    public C42294Ixz(C41002IRy c41002IRy, InterfaceC44134JwB interfaceC44134JwB, InterfaceC44007Jtp interfaceC44007Jtp, boolean z) {
        this.A05 = c41002IRy;
        this.A08 = new C40134HvY(c41002IRy);
        this.A07 = interfaceC44007Jtp;
        this.A06 = interfaceC44134JwB;
        this.A04 = z;
    }
}
