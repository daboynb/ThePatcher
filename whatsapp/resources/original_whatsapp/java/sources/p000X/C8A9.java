package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8A9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8A9 implements InterfaceC17870nC, C1G1, AnonymousClass076 {
    public final C05V A00;
    public final C05V A01;
    public final Set A02;

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "SimpleDbMigrationRandomDailyCron";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        A00(EnumC2039391j.A02);
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        A00(EnumC2039391j.A04);
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        A00(EnumC2039391j.A03);
        C9JJ c9jj = (C9JJ) C05V.A02(this.A00);
        Set set = c9jj.A01;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj : set) {
            EnumC1859988x A01 = ((AbstractC1859888w) obj).A01();
            int ordinal = A01.ordinal();
            if (ordinal == 4) {
                A01 = EnumC1859988x.A07;
            } else if (ordinal == 7) {
                A01 = EnumC1859988x.A04;
            }
            ((List) AbstractC34921am.A0P(A01, A1C)).add(obj);
        }
        LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Iterable iterable = (Iterable) A18.getValue();
            ArrayList A0G = C09Q.A0G(iterable);
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                A0G.add(((AbstractC1859888w) it.next()).A09());
            }
            A0l.put(key, AbstractC34891aj.A0l(",", C0JL.A13(A0G)));
        }
        AbstractC34851af.A1D(A0l, "SimpleDbMigrationLoggerDaily/log result=", AnonymousClass000.A04());
        C194948h0 c194948h0 = new C194948h0();
        c194948h0.A03 = AbstractC127845ir.A1D(EnumC1859988x.A06, A0l);
        c194948h0.A00 = AbstractC127845ir.A1D(EnumC1859988x.A02, A0l);
        c194948h0.A04 = AbstractC127845ir.A1D(EnumC1859988x.A07, A0l);
        c194948h0.A02 = AbstractC127845ir.A1D(EnumC1859988x.A05, A0l);
        c194948h0.A01 = AbstractC127845ir.A1D(EnumC1859988x.A04, A0l);
        c194948h0.A05 = AbstractC127845ir.A1D(EnumC1859988x.A09, A0l);
        c194948h0.A06 = AbstractC127845ir.A1D(EnumC1859988x.A0B, A0l);
        AbstractC34901ak.A16(c9jj.A00, c194948h0);
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    public C8A9() {
        Set[] setArr = new Set[2];
        C87T.A1S(setArr, 7138);
        this.A02 = C87T.A0A(setArr, 7137);
        this.A00 = AbstractC037707g.A00(66036);
        this.A01 = C05Q.A00(66035);
    }

    private final void A00(EnumC2039391j enumC2039391j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SimpleDbMigrationRandomDailyCron");
        AbstractC34851af.A1D(enumC2039391j, "/executeMigration cronType=", A04);
        C218099kx c218099kx = (C218099kx) C05V.A02(this.A01);
        Set set = this.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : set) {
            if (((AbstractC1859888w) obj).A08() == enumC2039391j) {
                A16.add(obj);
            }
        }
        c218099kx.A02(C0JL.A1E(A16));
    }
}
