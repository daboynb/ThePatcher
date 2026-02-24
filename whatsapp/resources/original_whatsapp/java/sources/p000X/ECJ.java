package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class ECJ extends G8B {
    public FLV A00;
    public InterfaceC36875Gbs A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C33813F1j A0B;

    public final void A02(FLV flv, InterfaceC36875Gbs interfaceC36875Gbs) {
        C00C.A0A(interfaceC36875Gbs, 1);
        this.A01 = interfaceC36875Gbs;
        String A0l = AbstractC34901ak.A0l(this.A07.A00);
        DYY.A0X(this.A02).A03("cart_view_tag");
        F8H f8h = (F8H) C05V.A02(this.A03);
        UserJid userJid = flv.A03;
        AbstractC34801aa.A1Q(f8h.A00);
        f8h.A03.put(A0l, new C33957F6y(userJid, ((FVs) C05V.A02(f8h.A01)).A01(897460798), 253));
        GJH.A00(AbstractC34831ad.A0m(this.A0A), this, flv, A0l, 27);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        DYY.A0X(this.A02).A02("cart_view_tag");
        C33813F1j c33813F1j = this.A0B;
        if (c33813F1j != null) {
            c33813F1j.A00.remove(str);
        }
        F8H f8h = (F8H) C05V.A02(this.A03);
        GJ3.A01(f8h.A02, f8h, str, 1, 2);
        GJE.A01(AbstractC34881ai.A0o(this.A06), this, 25);
        Log.m223i("RefreshCartProtocol/onDeliveryFailure");
        this.A00 = null;
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNO(UserJid userJid) {
        C00C.A0A(userJid, 0);
        FLV flv = this.A00;
        if (flv == null) {
            Log.m219e("RefreshCartProtocol/onDirectConnectionSucceeded/directConnectionRequestToRetry is null");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1N(A04, DYY.A0v(userJid, "RefreshCartProtocol/onDirectConnectionSucceeded/jid=", A04));
        InterfaceC36875Gbs interfaceC36875Gbs = this.A01;
        if (interfaceC36875Gbs == null) {
            throw AbstractC34821ac.A0r();
        }
        A02(flv, interfaceC36875Gbs);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C34185FHc c34185FHc;
        String A0G;
        ArrayList arrayList;
        C35181FlO c35181FlO;
        BLY bly;
        Object edb;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        C1XH c1xh;
        BigDecimal bigDecimal3;
        EOX eox;
        C00C.A0B(str, c0sz);
        DYY.A0X(this.A02).A02("cart_view_tag");
        C33813F1j c33813F1j = this.A0B;
        BM5 bm5 = (BM5) (c33813F1j != null ? (AbstractC28131Bb) c33813F1j.A00.get(str) : null);
        F8H f8h = (F8H) C05V.A02(this.A03);
        GJ3.A01(f8h.A02, f8h, str, 0, 2);
        if (bm5 != null) {
            if (c33813F1j != null) {
                c33813F1j.A00.remove(str);
            }
            C33954F6v c33954F6v = (C33954F6v) C05V.A02(this.A09);
            AbstractC23467Abq.A1K(c0sz);
            Object obj = bm5.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            C34376FPt c34376FPt = C34376FPt.A00;
            if (DYY.A0q(c0sz, A0h, new G8H(obj, c34376FPt, 5)) == null) {
                throw C87V.A0Z(A0h);
            }
            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
            interfaceC36764GZvArr[0] = new C36206G9x(c34376FPt, 24);
            GX7 gx7 = (GX7) A0h.A0C(c0sz, "PriceDetailsProvided|PriceDetailsNotProvided", AbstractC34801aa.A1F(new C36206G9x(c34376FPt, 25), interfaceC36764GZvArr, 1), new String[]{"cart", "price"});
            if (gx7 == null) {
                throw C87V.A0Z(A0h);
            }
            ArrayList A0E = A0h.A0E(c0sz, new C36206G9x(c34376FPt, 23), new String[]{"cart", "product"}, 1L, 300L);
            if (A0E == null) {
                throw C87V.A0Z(A0h);
            }
            C33953F6u c33953F6u = null;
            C1XH[] c1xhArr = {null};
            BigDecimal[] bigDecimalArr = {null};
            BigDecimal[] bigDecimalArr2 = {null};
            FRU fru = new FRU((C34060FAy) C05V.A02(c33954F6v.A02), c1xhArr, bigDecimalArr, bigDecimalArr2);
            if (gx7 instanceof EP9) {
                EP9 ep9 = (EP9) gx7;
                EOZ eoz = ep9.A02;
                if (eoz != null) {
                    String str2 = eoz.A01;
                    if (!C0IE.A0H(str2)) {
                        c1xh = new C1XH(str2);
                        fru.A01[0] = c1xh;
                        EOX eox2 = ep9.A01;
                        bigDecimal3 = null;
                        fru.A03[0] = (eox2 != null || c1xh == null) ? null : AbstractC34381FPy.A00(c1xh, eox2.A00);
                        eox = ep9.A00;
                        BigDecimal[] bigDecimalArr3 = fru.A02;
                        if (eox != null && c1xh != null) {
                            bigDecimal3 = AbstractC34381FPy.A00(c1xh, eox.A00);
                        }
                        bigDecimalArr3[0] = bigDecimal3;
                    }
                }
                c1xh = null;
                fru.A01[0] = c1xh;
                EOX eox22 = ep9.A01;
                bigDecimal3 = null;
                fru.A03[0] = (eox22 != null || c1xh == null) ? null : AbstractC34381FPy.A00(c1xh, eox22.A00);
                eox = ep9.A00;
                BigDecimal[] bigDecimalArr32 = fru.A02;
                if (eox != null) {
                    bigDecimal3 = AbstractC34381FPy.A00(c1xh, eox.A00);
                }
                bigDecimalArr32[0] = bigDecimal3;
            }
            C1XH c1xh2 = c1xhArr[0];
            if (c1xh2 != null && (bigDecimal = bigDecimalArr[0]) != null && (bigDecimal2 = bigDecimalArr2[0]) != null) {
                c33953F6u = new C33953F6u(c1xh2, bigDecimal2, bigDecimal);
            }
            FVB fvb = (FVB) C05V.A02(c33954F6v.A00);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0E.iterator();
            while (it.hasNext()) {
                C32190EOy c32190EOy = (C32190EOy) it.next();
                C00C.A0A(c32190EOy, 0);
                C34141FEt c34141FEt = new C34141FEt();
                c34141FEt.A0G = false;
                c34141FEt.A00 = 0;
                c34141FEt.A0F = true;
                EOX eox3 = (EOX) c32190EOy.A00;
                c34141FEt.A01 = eox3 != null ? eox3.A00 : 99L;
                ((InterfaceC36767GZy) c32190EOy.A01).A6k(new F46(fvb, c34141FEt));
                BLO blo = (BLO) c32190EOy.A03;
                C1XH c1xh3 = c34141FEt.A05;
                F7Z f7z = (F7Z) fvb.A01.get();
                if (blo == null) {
                    c35181FlO = null;
                } else {
                    FQQ fqq = (FQQ) C05V.A02(f7z.A03);
                    BLY bly2 = (BLY) blo.A05;
                    ArrayList arrayList2 = null;
                    if (bly2 != null) {
                        List<BLV> list = (List) bly2.A01;
                        arrayList2 = AbstractC34801aa.A16();
                        for (BLV blv : list) {
                            String str3 = blv.A02;
                            List<BLV> list2 = (List) blv.A01;
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (BLV blv2 : list2) {
                                String str4 = blv2.A02;
                                C32179EOn c32179EOn = (C32179EOn) blv2.A01;
                                if (c32179EOn == null) {
                                    edb = new EDA(str4);
                                } else {
                                    AbstractC34801aa.A1Q(fqq.A00);
                                    edb = new EDB(new C35186FlT(c32179EOn.A02, c32179EOn.A03, c32179EOn.A04, (int) c32179EOn.A01, (int) c32179EOn.A00), str4);
                                }
                                A162.add(edb);
                            }
                            AbstractC35132FkZ A00 = FQQ.A00(str3, A162);
                            if (A00 != null) {
                                arrayList2.add(A00);
                            }
                        }
                    }
                    AbstractC34801aa.A1Q(f7z.A00);
                    BLY bly3 = (BLY) blo.A01;
                    C35148Fkr c35148Fkr = null;
                    if (bly3 != null && (bly = (BLY) bly3.A00) != null) {
                        List<C32189EOx> list3 = (List) bly.A01;
                        ArrayList A163 = AbstractC34801aa.A16();
                        for (C32189EOx c32189EOx : list3) {
                            EOZ eoz2 = (EOZ) c32189EOx.A02;
                            if (eoz2 != null) {
                                String str5 = eoz2.A01;
                                boolean areEqual = C00C.areEqual(c32189EOx.A03, "true");
                                List<C32176EOk> list4 = (List) c32189EOx.A01;
                                ArrayList A0G2 = C09Q.A0G(list4);
                                for (C32176EOk c32176EOk : list4) {
                                    DYZ.A1I(c32176EOk.A01, c32176EOk.A02, A0G2);
                                }
                                A163.add(new C35169FlC(str5, A0G2, areEqual));
                            }
                        }
                        c35148Fkr = new C35148Fkr(A163);
                    }
                    AbstractC34801aa.A1Q(f7z.A01);
                    C32190EOy c32190EOy2 = (C32190EOy) blo.A02;
                    C35170FlD c35170FlD = null;
                    r2 = null;
                    r2 = null;
                    r2 = null;
                    BigDecimal bigDecimal4 = null;
                    if (c32190EOy2 != null) {
                        EOZ eoz3 = (EOZ) c32190EOy2.A00;
                        String str6 = eoz3 != null ? eoz3.A01 : null;
                        EOZ eoz4 = (EOZ) c32190EOy2.A02;
                        boolean z = false;
                        if (eoz4 != null && Boolean.parseBoolean(eoz4.A01)) {
                            z = true;
                        }
                        EOZ eoz5 = (EOZ) c32190EOy2.A01;
                        if (eoz5 != null) {
                            String str7 = eoz5.A01;
                            try {
                                if (AbstractC33689EyW.A00.A05(str7)) {
                                    BigDecimal bigDecimal5 = new BigDecimal(str7);
                                    if (c1xh3 != null) {
                                        bigDecimal4 = AbstractC34381FPy.A00(c1xh3, bigDecimal5.longValue());
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        c35170FlD = new C35170FlD(str6, bigDecimal4, z);
                    }
                    AbstractC34801aa.A1Q(f7z.A02);
                    BLY bly4 = (BLY) blo.A04;
                    if (bly4 != null) {
                        List<C32176EOk> list5 = (List) bly4.A01;
                        arrayList = C09Q.A0G(list5);
                        for (C32176EOk c32176EOk2 : list5) {
                            DYZ.A1I(c32176EOk2.A01, c32176EOk2.A02, arrayList);
                        }
                    } else {
                        arrayList = null;
                    }
                    c35181FlO = new C35181FlO(c35148Fkr, c35170FlD, arrayList2, arrayList);
                }
                c34141FEt.A04 = c35181FlO;
                C35226FmC A002 = c34141FEt.A00();
                if (A002 != null) {
                    A16.add(A002);
                }
            }
            c34185FHc = new C34185FHc(c33953F6u, A16);
        } else {
            C33954F6v c33954F6v2 = (C33954F6v) C05V.A02(this.A09);
            C0SZ A0E2 = c0sz.A0E("cart");
            if (A0E2 != null) {
                List A0L = A0E2.A0L("product");
                ArrayList A12 = AbstractC34881ai.A12(A0L);
                Iterator it2 = A0L.iterator();
                while (it2.hasNext()) {
                    C0SZ A0i = DYX.A0i(it2);
                    FVB fvb2 = (FVB) C05V.A02(c33954F6v2.A00);
                    C00C.A09(A0i);
                    C35226FmC A01 = fvb2.A01(A0i);
                    if (A01 == null) {
                        AbstractC34801aa.A1Q(c33954F6v2.A01);
                        C00C.A0A(A0i, 0);
                        C0SZ A0E3 = A0i.A0E("id");
                        C0SZ A0E4 = A0i.A0E("status");
                        if (A0E3 != null && (A0G = A0E3.A0G()) != null) {
                            A01 = new C35226FmC(null, null, A0E4 != null ? new C35187FlU(null, null, null, 3, false) : null, null, null, null, A0G, "", null, null, null, null, null, null, AbstractC34801aa.A16(), AbstractC34801aa.A16(), 0, 99L, true, false, false, false);
                        }
                    }
                    A12.add(A01);
                }
                c34185FHc = new C34185FHc(((C34060FAy) C05V.A02(c33954F6v2.A02)).A00(A0E2.A0E("price")), A12);
            } else {
                c34185FHc = null;
            }
        }
        this.A00 = null;
        GJ0.A01(AbstractC34881ai.A0o(this.A06), c34185FHc, this, 15);
    }

    public ECJ() {
        super(AbstractC34841ae.A08());
        this.A09 = AbstractC037707g.A00(98445);
        this.A03 = C05Q.A00(98598);
        this.A08 = C05Q.A00(98453);
        this.A0A = AbstractC34811ab.A0O();
        this.A05 = C05Q.A00(243);
        this.A07 = C3WE.A0U();
        this.A02 = DYX.A0D();
        this.A06 = AbstractC34811ab.A0Y();
        this.A0B = C05V.A00(AbstractC34811ab.A0N()).A0Z(6503) ? new C33813F1j() : null;
        this.A04 = DYX.A0F();
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNN(UserJid userJid) {
        StringBuilder A0n = AbstractC34901ak.A0n(userJid);
        AbstractC34901ak.A1M(A0n, DYY.A0v(userJid, "RefreshCartProtocol/onDirectConnectionError/jid=", A0n));
        GJE.A01(AbstractC34881ai.A0o(this.A06), this, 24);
        this.A00 = null;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        DYY.A0X(this.A02).A02("cart_view_tag");
        F8H f8h = (F8H) C05V.A02(this.A03);
        GJ3.A01(f8h.A02, f8h, str, 1, 2);
        C33813F1j c33813F1j = this.A0B;
        if (c33813F1j != null) {
            c33813F1j.A00.remove(str);
        }
        Pair A01 = C1EC.A01(c0sz);
        FLV flv = this.A00;
        if (flv == null || A01 == null || !A01(flv.A03, AbstractC127885iv.A03(A01.first))) {
            this.A00 = null;
            GJ0.A01(AbstractC34881ai.A0o(this.A06), this, A01, 14);
        }
    }
}
