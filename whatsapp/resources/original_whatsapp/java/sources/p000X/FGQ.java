package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FGQ {
    public final C05V A01;
    public final C05V A02;
    public final F6C A03;
    public final C07B A04;
    public final Map A05;
    public final InterfaceC024600q A06;
    public final C036706w A07;
    public final C05V A00 = AbstractC037707g.A00(98482);
    public final C0NI A08 = AbstractC34841ae.A0u();

    public final void A00(C035006e c035006e, FLY fly) {
        Map map = this.A05;
        G1D g1d = (G1D) map.get(fly);
        if (g1d == null) {
            C0NI c0ni = this.A08;
            g1d = new G1D((C34698Fd6) C05V.A02(this.A01), this.A03, fly.A01, c0ni, fly.A04);
            map.put(fly, g1d);
        }
        g1d.A02 = c035006e;
        G1I A00 = G1I.A00(g1d.A01);
        A00.A01 = G1D.A00(g1d);
        C035006e c035006e2 = g1d.A02;
        if (c035006e2 != null) {
            c035006e2.A0D(A00);
        }
    }

    public final void A01(FLY fly) {
        G1I A00;
        ArrayList A16;
        Map map = this.A05;
        G1D g1d = (G1D) map.get(fly);
        if (g1d == null) {
            g1d = new G1D((C34698Fd6) C05V.A02(this.A01), this.A03, fly.A01, this.A08, fly.A04);
            map.put(fly, g1d);
        }
        int i = g1d.A01;
        int i2 = 0;
        if (i != 0) {
            if (i != 5) {
                int i3 = g1d.A00;
                List list = g1d.A06;
                if (i3 < list.size()) {
                    F6C f6c = g1d.A04;
                    int size = list.size();
                    boolean A1K = AbstractC34841ae.A1K(g1d.A00);
                    int ceil = AbstractC34821ac.A09().getDisplayMetrics().heightPixels < f6c.A00 ? 1 : (int) Math.ceil(r3 / r1);
                    if (!A1K || size >= ceil * 3) {
                        size = ceil * 2;
                    }
                    int A0K = f6c.A01.A0K(464);
                    if (A0K > size) {
                        A0K = size;
                    }
                    int i4 = g1d.A00;
                    int size2 = list.size();
                    int i5 = g1d.A00 + A0K;
                    if (size2 > i5) {
                        size2 = i5;
                    }
                    if (i4 > size2) {
                        A16 = AbstractC34801aa.A16();
                    } else {
                        List subList = list.subList(i4, size2);
                        g1d.A00 += A0K;
                        A16 = AbstractC34801aa.A16();
                        Iterator it = subList.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            if (g1d.A03.A0A(null, A11) == null) {
                                A16.add(A11);
                            }
                        }
                    }
                    if (!A16.isEmpty()) {
                        FLY fly2 = new FLY(fly.A00, fly.A01, fly.A03, fly.A02, A16);
                        UserJid userJid = fly2.A01;
                        InterfaceC024600q interfaceC024600q = this.A02.A00;
                        if ((((FRT) interfaceC024600q.get()).A02.A0O(userJid) && this.A04.A0Z(8799)) || !((FRT) interfaceC024600q.get()).A02.A0O(userJid)) {
                            FRT frt = (FRT) interfaceC024600q.get();
                            AbstractC34811ab.A1T(new GRz(g1d, frt, fly2, (InterfaceC13670gH) null, 7), AbstractC34881ai.A16(frt.A00));
                            return;
                        }
                        F7Y f7y = (F7Y) C05V.A02(this.A00);
                        FVB fvb = new FVB(this.A06, 1);
                        String str = fly2.A03;
                        String str2 = fly2.A02;
                        List list2 = fly2.A04;
                        C00X.A07(f7y.A01);
                        try {
                            ECL ecl = new ECL(g1d, fvb, userJid, str, str2, list2);
                            C00X.A06();
                            if (((G8B) ecl).A01.A0I()) {
                                ecl.A03();
                                return;
                            } else {
                                ecl.A02();
                                return;
                            }
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    if (g1d.A00 < list.size()) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        A00 = G1I.A00(1);
                        A00.A01 = A162;
                        g1d.Bpb(A00);
                    }
                }
            }
            i2 = 5;
        }
        A00 = G1I.A00(i2);
        g1d.Bpb(A00);
    }

    public FGQ() {
        C036706w A0e = AbstractC34841ae.A0e();
        this.A07 = A0e;
        this.A01 = DYX.A0H();
        this.A06 = AbstractC037707g.A00(98485);
        C07B A0P = AbstractC34851af.A0P();
        this.A04 = A0P;
        this.A03 = new F6C(A0P, A0e);
        this.A02 = AbstractC037707g.A00(98479);
        this.A05 = AbstractC34801aa.A1C();
    }
}
