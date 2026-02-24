package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class DB9 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Context $androidContext;
    public final /* synthetic */ DTU $content;
    public final /* synthetic */ boolean $isBottomSection;
    public final /* synthetic */ boolean $isInHScroll;
    public final /* synthetic */ int $itemCount;
    public final /* synthetic */ int $itemPosition;
    public final /* synthetic */ InterfaceC023900h $onOpenItemCTAClick;
    public final /* synthetic */ int $sectionIndex;
    public final /* synthetic */ boolean $showDateInContainerIfExists;
    public final /* synthetic */ boolean $useTextStreamingCallback;
    public final /* synthetic */ C28729CqS this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB9(Context context, C28729CqS c28729CqS, DTU dtu, InterfaceC023900h interfaceC023900h, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(0);
        this.this$0 = c28729CqS;
        this.$content = dtu;
        this.$useTextStreamingCallback = z;
        this.$sectionIndex = i;
        this.$isBottomSection = z2;
        this.$onOpenItemCTAClick = interfaceC023900h;
        this.$androidContext = context;
        this.$itemPosition = i2;
        this.$itemCount = i3;
        this.$showDateInContainerIfExists = z3;
        this.$isInHScroll = z4;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        DYW dyw;
        BEQ A00;
        List list;
        C8R c8r;
        DQ1 dq1;
        String str;
        C26780ByV c26780ByV;
        Object obj;
        CFu cFu = this.this$0.A07;
        cFu.A01("get", AbstractC34861ag.A1E(DYW.class));
        Iterator A15 = AbstractC34831ad.A15(cFu.A00);
        while (true) {
            if (!A15.hasNext()) {
                dyw = null;
                break;
            }
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AnonymousClass092 anonymousClass092 = (AnonymousClass092) A18.getKey();
            Object value = A18.getValue();
            if (AbstractC23468Abr.A1X(DYW.class, anonymousClass092)) {
                if (!(value instanceof DYW)) {
                    value = null;
                }
                dyw = (DYW) value;
            }
        }
        DTU dtu = this.$content;
        if (dtu instanceof C28749Cqm) {
            return C28729CqS.A00(this.this$0, (C28749Cqm) dtu, null, this.$useTextStreamingCallback);
        }
        if (dtu instanceof C28762Cqz) {
            C28762Cqz c28762Cqz = (C28762Cqz) dtu;
            return C28729CqS.A00(this.this$0, c28762Cqz.A01, Integer.valueOf(c28762Cqz.A00), this.$useTextStreamingCallback);
        }
        if (dtu instanceof C28744Cqh) {
            List list2 = ((C28744Cqh) dtu).A00;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj2 : list2) {
                if (obj2 instanceof C28771Cr8) {
                    A16.add(obj2);
                }
            }
            C28729CqS c28729CqS = this.this$0;
            C27409CLx c27409CLx = c28729CqS.A04;
            return c27409CLx.A0U ? new B7W(c28729CqS.A00, dyw, c28729CqS.A03, c27409CLx, A16, this.$sectionIndex, c27409CLx.A0M) : c28729CqS.A02 != null ? null : null;
        }
        if (dtu instanceof C28759Cqw) {
            if (((C28759Cqw) dtu).A01.isEmpty()) {
                return null;
            }
            Integer num = C24885B7r.A08;
            InterfaceC023600b interfaceC023600b = this.this$0.A00;
            C28732CqV A002 = CBS.A00((C28759Cqw) this.$content);
            C28729CqS c28729CqS2 = this.this$0;
            C27409CLx c27409CLx2 = c28729CqS2.A04;
            return new C24885B7r(interfaceC023600b, c28729CqS2.A03, A002, c27409CLx2, c27409CLx2.A0M, c27409CLx2.A0W, !this.$isBottomSection);
        }
        if (dtu instanceof C28754Cqr) {
            Integer num2 = B7A.A08;
            InterfaceC023600b interfaceC023600b2 = this.this$0.A00;
            C28733CqW A01 = CBS.A01((C28754Cqr) dtu);
            C28729CqS c28729CqS3 = this.this$0;
            C27409CLx c27409CLx3 = c28729CqS3.A04;
            return new B7A(interfaceC023600b2, dyw, c28729CqS3.A03, A01, c27409CLx3, c27409CLx3.A0W);
        }
        if (dtu instanceof C28743Cqg) {
            C27013C5y c27013C5y = ((C28743Cqg) dtu).A00;
            C28729CqS c28729CqS4 = this.this$0;
            C27409CLx c27409CLx4 = c28729CqS4.A04;
            return new B7Q(c28729CqS4.A03, c27013C5y, c27409CLx4, c27409CLx4.A0W);
        }
        if (dtu instanceof C28750Cqn) {
            List list3 = ((C28750Cqn) dtu).A00;
            C28729CqS c28729CqS5 = this.this$0;
            return new B51(c28729CqS5, list3, this.$onOpenItemCTAClick, C29787DIx.A01(c28729CqS5, 41));
        }
        if (dtu instanceof C28751Cqo) {
            C28729CqS c28729CqS6 = this.this$0;
            return new C24878B7k(c28729CqS6.A00, c28729CqS6.A03, ((C28751Cqo) dtu).A00, c28729CqS6.A04, this.$onOpenItemCTAClick);
        }
        if (dtu instanceof C28756Cqt) {
            List list4 = ((C28756Cqt) dtu).A00;
            C28729CqS c28729CqS7 = this.this$0;
            return new B66(c28729CqS7, c28729CqS7.A04.A02, list4, this.$onOpenItemCTAClick);
        }
        if (dtu instanceof C28776CrD) {
            InterfaceC023600b interfaceC023600b3 = this.this$0.A00;
            long j = C24877B7j.A04;
            return new C24877B7j(C27330CIl.A02, interfaceC023600b3, (C28776CrD) dtu);
        }
        if (dtu instanceof C28778CrF) {
            C28729CqS c28729CqS8 = this.this$0;
            C27409CLx c27409CLx5 = c28729CqS8.A04;
            if (!c27409CLx5.A0P) {
                Integer num3 = B7D.A09;
                return new B7D(c27409CLx5, (C28778CrF) dtu, "RichResponseContainerCore", DGB.A01(dtu, c28729CqS8, 28), new C29789DIz(this.$androidContext, dtu, dyw, c28729CqS8, 7), this.$itemPosition, this.$itemCount);
            }
            C28778CrF c28778CrF = (C28778CrF) dtu;
            C29789DIz c29789DIz = new C29789DIz(this.$androidContext, dtu, dyw, c28729CqS8, 6);
            C00C.A0A(c28778CrF, 1);
            return new B7D(c27409CLx5, c28778CrF, "RichResponseContainerCore", C29681DEv.A00, c29789DIz, 0, 0);
        }
        if (dtu instanceof C28779CrG) {
            C28729CqS c28729CqS9 = this.this$0;
            C28779CrG c28779CrG = (C28779CrG) dtu;
            Context context = this.$androidContext;
            CFu cFu2 = c28729CqS9.A07;
            cFu2.A01("get", AbstractC34861ag.A1E(DYW.class));
            Iterator A152 = AbstractC34831ad.A15(cFu2.A00);
            while (true) {
                obj = null;
                if (!A152.hasNext()) {
                    break;
                }
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                AnonymousClass092 anonymousClass0922 = (AnonymousClass092) A182.getKey();
                Object value2 = A182.getValue();
                if (AbstractC23468Abr.A1X(DYW.class, anonymousClass0922)) {
                    if (value2 instanceof DYW) {
                        obj = value2;
                    }
                }
            }
            C29789DIz c29789DIz2 = new C29789DIz(context, c28779CrG, obj, c28729CqS9, 5);
            DGB A012 = DGB.A01(c28779CrG, c28729CqS9, 26);
            BZ2 bz2 = c28779CrG.A02;
            C27409CLx c27409CLx6 = c28729CqS9.A04;
            if (bz2 != null) {
                return new B77(c27409CLx6, c28779CrG, "RichResponseContainerCore", A012, c29789DIz2);
            }
            if (c27409CLx6.A0O) {
                return new B78(c27409CLx6, c28779CrG, "RichResponseContainerCore", C29680DEu.A00, c29789DIz2);
            }
            Integer num4 = B78.A09;
            return new B78(c27409CLx6, c28779CrG, "RichResponseContainerCore", A012, new C29789DIz(context, c28779CrG, obj, c28729CqS9, 4));
        }
        if (dtu instanceof C28775CrC) {
            if (this.this$0.A04.A0J) {
                throw AbstractC23472Abv.A0V("NOOP", new Object[1]);
            }
            return null;
        }
        if (dtu instanceof C28771Cr8) {
            C28729CqS c28729CqS10 = this.this$0;
            return new B7F(new CIE(null, 0.0f, false, false), null, c28729CqS10.A00, (C28771Cr8) dtu, null, null, c28729CqS10.A04.A0A, C29787DIx.A01(c28729CqS10, 42), false);
        }
        if (dtu instanceof C28761Cqy) {
            C28729CqS c28729CqS11 = this.this$0;
            if (!c28729CqS11.A04.A0T || (c26780ByV = c28729CqS11.A05) == null) {
                return null;
            }
            Context context2 = this.$androidContext;
            InterfaceC023600b interfaceC023600b4 = c28729CqS11.A00;
            C28761Cqy c28761Cqy = (C28761Cqy) dtu;
            List list5 = c28761Cqy.A01;
            if (list5 == null) {
                list5 = C025601d.A00;
            }
            C41083IVr c41083IVr = c28761Cqy.A00;
            C00C.A0A(context2, 0);
            c26780ByV.A00 = context2;
            c26780ByV.A01 = interfaceC023600b4;
            c26780ByV.A04 = list5;
            c26780ByV.A02 = c28729CqS11;
            c26780ByV.A03 = c41083IVr;
            return null;
        }
        if (dtu instanceof C28773CrA) {
            if (!this.$showDateInContainerIfExists) {
                return null;
            }
            C28773CrA c28773CrA = (C28773CrA) dtu;
            List list6 = c28773CrA.A04;
            List list7 = c28773CrA.A03;
            if (list6 != null && !list6.isEmpty() && ((C26679Bwa) C00H.A02(81971)).A00.A06()) {
                C28729CqS c28729CqS12 = this.this$0;
                InterfaceC023600b interfaceC023600b5 = c28729CqS12.A00;
                C28773CrA c28773CrA2 = (C28773CrA) this.$content;
                List list8 = c28773CrA2.A03;
                String str2 = c28773CrA2.A01;
                String str3 = c28729CqS12.A04.A07;
                str = str3 != null ? str3 : "";
                DQ1 dq12 = c28729CqS12.A02;
                return new B5D(dq12 != null ? dq12.AW8(false, false) : null, interfaceC023600b5, str2, str, list6, list8);
            }
            if (!list7.isEmpty() || (list6 != null && !list6.isEmpty())) {
                C28773CrA c28773CrA3 = (C28773CrA) this.$content;
                C28729CqS c28729CqS13 = this.this$0;
                InterfaceC023600b interfaceC023600b6 = c28729CqS13.A00;
                C27409CLx c27409CLx7 = c28729CqS13.A04;
                DQ1 dq13 = c28729CqS13.A02;
                return new B7V(dq13 != null ? dq13.AW8(false, false) : null, interfaceC023600b6, dyw, this.this$0, c27409CLx7, c28773CrA3, dyw != null ? AbstractC23467Abq.A1A(dyw, 28) : null);
            }
            dq1 = this.this$0.A02;
            if (dq1 == null) {
                return null;
            }
        } else {
            if (dtu instanceof C28772Cr9) {
                List A003 = CLB.A00(((C28772Cr9) dtu).A00);
                Context context3 = this.$androidContext;
                C28729CqS c28729CqS14 = this.this$0;
                return new B6W(C27330CIl.A02, c28729CqS14.A01, c28729CqS14.A03, CBW.A01(), A003, DJ6.A0B(context3, dyw, c28729CqS14, 18));
            }
            if (dtu instanceof C28768Cr5) {
                C0MZ A1L = AbstractC34801aa.A1L(true);
                C28723CqM c28723CqM = new C28723CqM(A1L, 3);
                DTU dtu2 = this.$content;
                C28729CqS c28729CqS15 = this.this$0;
                return new B5A(c28729CqS15.A03, c28729CqS15.A04, (C28768Cr5) dtu2, new C29699DFn(this.$androidContext, c28723CqM, c28729CqS15, dtu2, A1L, 13), A1L);
            }
            if (dtu instanceof C28757Cqu) {
                if (!((C26679Bwa) C00H.A02(81971)).A00.A06()) {
                    return null;
                }
                C28729CqS c28729CqS16 = this.this$0;
                InterfaceC023600b interfaceC023600b7 = c28729CqS16.A00;
                C28757Cqu c28757Cqu = (C28757Cqu) this.$content;
                List list9 = c28757Cqu.A01;
                String str4 = c28757Cqu.A00;
                String str5 = c28729CqS16.A04.A07;
                str = str5 != null ? str5 : "";
                DQ1 dq14 = c28729CqS16.A02;
                return new B5D(dq14 != null ? dq14.AW8(false, false) : null, interfaceC023600b7, str4, str, list9, null);
            }
            if (dtu instanceof C28766Cr3) {
                if (!((C26679Bwa) C00H.A02(81971)).A00.A06()) {
                    return null;
                }
                C28766Cr3 c28766Cr3 = (C28766Cr3) this.$content;
                C00C.A0A(c28766Cr3, 0);
                String str6 = c28766Cr3.A03;
                if (str6 == null) {
                    str6 = "";
                }
                BZG A004 = CBR.A00(c28766Cr3.A01);
                K1j A005 = IXe.A00(C025601d.A00);
                C00C.A0A(A005, 2);
                C25697BfU c25697BfU = new C25697BfU();
                c25697BfU.A01 = str6;
                c25697BfU.A00 = A004;
                c25697BfU.A02 = A005;
                List A1M = AbstractC34811ab.A1M(c25697BfU);
                C28766Cr3 c28766Cr32 = (C28766Cr3) this.$content;
                Integer num5 = c28766Cr32.A02;
                return new B5B(CBR.A00(((C28766Cr3) this.$content).A01), new C5V(), A1M, AbstractC127865it.A0A(c28766Cr32.A00, 1), num5 != null ? num5.intValue() : 1);
            }
            if (!(dtu instanceof C28755Cqs)) {
                if (dtu instanceof C28765Cr2) {
                    return new C24802B4m(this.this$0.A00, (C28765Cr2) dtu, C29702DFq.A01(dyw, 36));
                }
                if (dtu instanceof C28747Cqk) {
                    C28729CqS c28729CqS17 = this.this$0;
                    return new C24801B4l(c28729CqS17.A00, c28729CqS17.A04, (C28747Cqk) dtu);
                }
                if (dtu instanceof C28769Cr6) {
                    return null;
                }
                if (dtu instanceof C28746Cqj) {
                    List list10 = ((C28746Cqj) dtu).A00;
                    C28729CqS c28729CqS18 = this.this$0;
                    return new B50(c28729CqS18, c28729CqS18.A04, list10, DEF.A00);
                }
                if (dtu instanceof C28763Cr0) {
                    C28729CqS c28729CqS19 = this.this$0;
                    return new B59(c28729CqS19, c28729CqS19.A04, (C28763Cr0) dtu, this.$onOpenItemCTAClick, c28729CqS19.A07);
                }
                if (dtu instanceof C28748Cql) {
                    String str7 = ((C28748Cql) dtu).A00;
                    C28729CqS c28729CqS20 = this.this$0;
                    C27409CLx c27409CLx8 = c28729CqS20.A04;
                    return new B6R(null, c28729CqS20.A00, c27409CLx8, c27409CLx8.A05, str7, c27409CLx8.A0W);
                }
                if (dtu instanceof C28752Cqp) {
                    return new B4V(((C28752Cqp) dtu).A00);
                }
                if (dtu instanceof C28740Cqd) {
                    return new B4P();
                }
                if (dtu instanceof C28753Cqq) {
                    return new C24837B5v(this.this$0.A03, EnumC25458BbW.A02, ((C28753Cqq) dtu).A00);
                }
                if (dtu instanceof C28741Cqe) {
                    return new B6L(this.this$0.A00, ((C28741Cqe) dtu).A00, null, 60);
                }
                if (!(dtu instanceof C28767Cr4)) {
                    if (dtu instanceof C28777CrE) {
                        C28777CrE c28777CrE = (C28777CrE) dtu;
                        if (c28777CrE.A04 == IO7.A01) {
                            return new C24886B7s(dyw, c28777CrE);
                        }
                        C28729CqS c28729CqS21 = this.this$0;
                        return new C24879B7l(c28729CqS21.A00, dyw, c28777CrE, this.$sectionIndex, c28729CqS21.A04.A0M, !this.$isBottomSection);
                    }
                    if (dtu instanceof C28770Cr7) {
                        boolean z = this.$isInHScroll;
                        C28770Cr7 c28770Cr7 = (C28770Cr7) dtu;
                        InterfaceC023600b interfaceC023600b8 = this.this$0.A00;
                        C24901B8i c24901B8i = C27330CIl.A02;
                        return z ? new C24805B4p(c24901B8i, interfaceC023600b8, c28770Cr7) : new C24806B4q(c24901B8i, interfaceC023600b8, c28770Cr7);
                    }
                    if ((dtu instanceof C28774CrB) || (dtu instanceof C28764Cr1) || (dtu instanceof C28758Cqv) || (dtu instanceof C28745Cqi)) {
                        return null;
                    }
                    if (dtu instanceof C28760Cqx) {
                        long j2 = B73.A06;
                        return new B73(C27330CIl.A02, (C28760Cqx) dtu, DGB.A01(dtu, this.this$0, 27), DJ6.A0B(this.$androidContext, dtu, dyw, 19));
                    }
                    if (dtu instanceof C28742Cqf) {
                        return new B5Z(((C28742Cqf) dtu).A00);
                    }
                    return null;
                }
                C28767Cr4 c28767Cr4 = (C28767Cr4) dtu;
                String str8 = c28767Cr4.A01;
                if (str8 != null && C00C.areEqual(c28767Cr4.A04, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62")) {
                    try {
                        Context context4 = this.$androidContext;
                        InterfaceC023600b interfaceC023600b9 = this.this$0.A00;
                        C28767Cr4 c28767Cr42 = (C28767Cr4) this.$content;
                        String str9 = c28767Cr42.A02;
                        String str10 = c28767Cr42.A00;
                        String str11 = c28767Cr42.A03;
                        C00C.A0A(context4, 0);
                        C27438CNi A006 = Bj8.A00(new C26333Bq4(AbstractC25955Bjr.A00(context4, interfaceC023600b9).AGb()));
                        C09R[] c09rArr = new C09R[3];
                        AbstractC34821ac.A1V("type", str9, c09rArr, 0);
                        AbstractC34821ac.A1V("data", str10, c09rArr, 1);
                        AbstractC34821ac.A1V("uuid", str11, c09rArr, 2);
                        Map A0G = C09S.A0G(c09rArr);
                        C27341CIw c27341CIw = new C27341CIw(604800L);
                        BEO beo = new BEO(EnumC25339BYv.A02, c27341CIw, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery", A0G);
                        synchronized (A006.A06) {
                            try {
                                A00 = C27438CNi.A00(A006, beo, null, true);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (A00 == null) {
                            DUR dur = C28432ClV.A00;
                            C00C.A07(dur);
                            C26995C5e c26995C5e = (C26995C5e) CB9.A01(dur, str8, null).first;
                            if (c26995C5e == null || (list = c26995C5e.A00) == null || (c8r = (C8R) list.get(0)) == null) {
                                throw new C25512BcS();
                            }
                            A006.A03(c8r.A00, c27341CIw, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery", str8, A0G, true);
                        }
                    } catch (Exception e) {
                        C27101C9k A03 = CO9.A03(C28729CqS.A08, IO7.A0N, e);
                        CBP.A01(A03, "bloks_cache_write");
                        CBP.A00(A03, this.$sectionIndex);
                        A03.A03("bloks_type", ((C28767Cr4) this.$content).A02);
                        A03.A03("bloks_uuid", ((C28767Cr4) this.$content).A03);
                        A03.A02(this.this$0.A01);
                        A03.A00();
                    }
                }
                InterfaceC023600b interfaceC023600b10 = this.this$0.A00;
                C09R[] c09rArr2 = new C09R[3];
                C28767Cr4 c28767Cr43 = (C28767Cr4) this.$content;
                AbstractC34821ac.A1V("type", c28767Cr43.A02, c09rArr2, 0);
                AbstractC34821ac.A1V("uuid", c28767Cr43.A03, c09rArr2, 1);
                AbstractC34821ac.A1V("data", c28767Cr43.A00, c09rArr2, 2);
                return new B6L(interfaceC023600b10, "{\"layout\":{\"bloks_payload\":{\"ft\":{\"_a-eW38bFS3d0uhFdJhY7g:17qngei4kq\":\"(bk.action.core.TakeLast, (bk.action.core.If, (bk.action.f32.Eq, \\\"failed\\\", (bk.action.core.GetArg, 1)), (#XHPVJJxxc6is646CvF7GiQ:17qngei4kr, (bk.action.core.GetArg, 0)), null), (bk.action.core.If, (bk.action.core.If, (bk.action.f32.Eq, \\\"resolved_sync\\\", (bk.action.core.GetArg, 1)), true, (bk.action.f32.Eq, \\\"resolved_async\\\", (bk.action.core.GetArg, 1))), (#XHPVJJxxc6is646CvF7GiQ:17qngei4ks, (bk.action.core.GetArg, 0)), null))\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4kr\":\"(bk.action.f32.Const, 1)\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4ks\":\"(bk.action.f32.Const, 1)\"},\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"AaxVOQuNZ58naPaoS_nnxJ7\\\",\\\"www_revision\\\":1030885865}\",\"source_map_id\":\"toBrHvL4CyUNN6dizghOag\"},\"tree\":{\"㐈\":{\" \":[{\"㐈\":{\" \":[{\"㐈\":{\" \":[{\"㕢\":{\"\u0084\":{\"㐸\":{\")\":1}}}}]}}],\"!\":\"keo3kp:1\"}}],\"\u0085\":[{\"㾶\":{\"#\":\"(#_a-eW38bFS3d0uhFdJhY7g:17qngei4kq, (bk.action.core.GetArg, 0), (bk.action.core.GetArg, 2))\",\"\u0087\":[\")\",\"(bk.action.core.If, (null, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), null, (bk.action.map.Get, (bk.action.core.AsNonnull, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), \\\"resolution_type\\\"))\"]}},{\"㙚\":{\")\":\"(bk.action.bloks.FetchAsyncComponents, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\", (bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\"))), (bk.action.i64.Const, 604800), (bk.action.tree.Make, 16376, 36, \\\"fetch\\\", 38, \\\"17qngei4kg\\\", 40, true, 41, false, 43, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"17qngei4kg\",\"targets\":{\"component\":\"keo3kp:1\"},\"app_id_expr\":\"(bk.action.core.TakeLast, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\")))\",\"client_params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"__ref_store\\\", \\\"__infra_component_did_render\\\"), (bk.action.array.Make, (bk.action.mins.CallRuntime, 6), null))\",\"cache_ttl_expr\":\"(bk.action.i64.Const, 604800)\",\"is_scoped\":true}]}}}\n", C09S.A0G(c09rArr2), 52);
            }
            if (!this.$showDateInContainerIfExists || (dq1 = this.this$0.A02) == null) {
                return null;
            }
        }
        return dq1.AW8(true, false);
    }
}
