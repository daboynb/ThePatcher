package p000X;

import com.whatsapp.stickers.flow.StickerPackFlow;

/* renamed from: X.7DS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DS {
    public final C05V A00;
    public final C05V A01;
    public final C07B A02;
    public final C157866ww A03;
    public final StickerPackFlow A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024600q A06;
    public final C163777Gl A07;
    public final C7CL A08;
    public final AbstractC026601w A09;
    public final C0QP A0A;
    public final C0MT A0B;
    public final C0MT A0C;
    public final C0MT A0D;
    public final C0MT A0E;

    public C7DS(C270116j c270116j) {
        C00C.A0A(c270116j, 0);
        this.A06 = new C05V(new AnonymousClass130(c270116j, 49454));
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A09 = A12;
        this.A08 = (C7CL) C00X.A03(1621);
        this.A00 = AbstractC037707g.A00(3705);
        this.A02 = AbstractC34841ae.A0L();
        this.A04 = (StickerPackFlow) C00X.A03(3704);
        this.A03 = (C157866ww) C00X.A03(3703);
        this.A07 = (C163777Gl) C00H.A02(3702);
        this.A01 = C05Q.A00(49430);
        this.A0A = AbstractC127905ix.A0j(A12);
        this.A05 = C179547rr.A00(IO7.A0C, this, 7);
        this.A0D = A00(false, false, false, true, false);
        this.A0E = A00(true, false, false, false, false);
        this.A0B = A00(true, true, false, false, false);
        this.A0C = A00(true, true, true, false, false);
    }

    private final C180447tJ A00(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C0MT A03;
        C0MT A00;
        C0MT A002;
        Object A003;
        C0MT[] c0mtArr = new C0MT[7];
        boolean A1a = AbstractC34841ae.A1a(this.A05);
        if (z4) {
            A03 = A1a ? ((C158686yG) C05V.A02(this.A00)).A0I : this.A04.A0H;
        } else {
            C0MT c0mt = A1a ? ((C158686yG) C05V.A02(this.A00)).A0I : this.A04.A0H;
            C157866ww c157866ww = this.A03;
            C168157Xu c168157Xu = new C168157Xu(c157866ww, 6);
            C158236xX c158236xX = (C158236xX) C05V.A02(c157866ww.A00);
            A03 = AbstractC128495kK.A03(new C181777wG(10, (InterfaceC13670gH) null), c0mt, AbstractC15990k3.A01(C145106Yy.A00, c157866ww.A03, new JOh(new C181757wE(2, (InterfaceC13670gH) null), new GMM(new C181777wG(c168157Xu, c157866ww, null), new AK3(AbstractC213409cd.A00(c157866ww.A02, AbstractC128495kK.A03(new C181777wG(14, (InterfaceC13670gH) null), new JOi(new C145116Yz(C025601d.A00), new C181777wG(13, (InterfaceC13670gH) null), new C180447tJ(c158236xX, AbstractC127865it.A0O(new C181287vQ(c158236xX, null, 40), new GVS(new C181677w3(c158236xX, null))), 8)), c157866ww.A04)), new C181287vQ(c168157Xu, c157866ww, null, 41), 18), 9), 0), AbstractC127875iu.A13()));
        }
        c0mtArr[0] = A03;
        if (z) {
            C157936x3 c157936x3 = (C157936x3) this.A06.get();
            A00 = AbstractC213409cd.A00(c157936x3.A06, new GVS(new C181357vX(c157936x3, null, z2, z3)));
        } else {
            A00 = C180477tM.A00(C140076Dn.A00);
        }
        c0mtArr[1] = A00;
        if (z) {
            C157936x3 c157936x32 = (C157936x3) this.A06.get();
            A002 = AbstractC213409cd.A00(c157936x32.A06, new GVS(new C181497vl(c157936x32, null, 33)));
        } else {
            A002 = C180477tM.A00(C140106Dq.A00);
        }
        c0mtArr[2] = A002;
        c0mtArr[3] = z ? C180477tM.A00(C6Z8.A00) : this.A08.A09;
        c0mtArr[4] = this.A07.A08;
        c0mtArr[5] = (z || z4 || z2 || !z5) ? C180477tM.A00(C6ZK.A00) : ((C157926x2) C05V.A02(this.A01)).A05;
        if (z) {
            C157936x3 c157936x33 = (C157936x3) this.A06.get();
            A003 = AbstractC213409cd.A00(c157936x33.A06, new GVS(new C181497vl(c157936x33, null, 32)));
        } else {
            A003 = C180477tM.A00(C140106Dq.A00);
        }
        return new C180447tJ(this, C0JL.A14(AbstractC34801aa.A1F(A003, c0mtArr, 6)).toArray(new C0MT[0]), 4);
    }

    public final C16010k5 A01(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return AbstractC15990k3.A01(C6DV.A00, this.A0A, z ? z2 ? z3 ? this.A0C : this.A0B : this.A0E : z4 ? this.A0D : A00(false, false, false, false, z5), AbstractC127875iu.A13());
    }
}
