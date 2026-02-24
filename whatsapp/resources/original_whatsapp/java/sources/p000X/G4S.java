package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class G4S implements C1G1 {
    public final AbstractC06320Ke A02 = (AbstractC06320Ke) C00X.A03(2494);
    public final C30210DZv A00 = (C30210DZv) C00H.A02(2432);
    public final C19330pd A01 = (C19330pd) DYY.A0p();

    @Override // p000X.C1G1
    public String Aru() {
        return "CtwaLoggingCleanUpDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        C30210DZv c30210DZv = this.A00;
        Iterator A15 = AbstractC34831ad.A15(c30210DZv.A02);
        while (A15.hasNext()) {
            AbstractC33337EsE abstractC33337EsE = (AbstractC33337EsE) AbstractC34891aj.A0g(A15);
            if (abstractC33337EsE instanceof C30187DYy) {
                C30187DYy c30187DYy = (C30187DYy) abstractC33337EsE;
                GJ8.A01((C07C) C05V.A02(c30187DYy.A09), c30187DYy, 48);
            } else if (abstractC33337EsE instanceof C30208DZt) {
                C30208DZt c30208DZt = (C30208DZt) abstractC33337EsE;
                InterfaceC024600q interfaceC024600q = c30208DZt.A00.A00;
                ArrayList A07 = ((DZ0) interfaceC024600q.get()).A07();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A07.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (AbstractC30168DYb.A05(c30208DZt.A01) - ((C31957EFn) next).A00 > C31957EFn.A05) {
                        A16.add(next);
                    }
                }
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    ((DZ0) interfaceC024600q.get()).A08(((AbstractC31963EFt) it2.next()).A00);
                }
            } else if (!(abstractC33337EsE instanceof C30218Da3)) {
                C30209DZu c30209DZu = (C30209DZu) abstractC33337EsE;
                InterfaceC024600q interfaceC024600q2 = c30209DZu.A00.A00;
                List A05 = ((AbstractC30188DYz) interfaceC024600q2.get()).A05();
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : A05) {
                    if (AbstractC30168DYb.A05(c30209DZu.A01) - ((C31958EFo) obj).A00 > C31958EFo.A03) {
                        A162.add(obj);
                    }
                }
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    ((AbstractC30188DYz) interfaceC024600q2.get()).A06(((AbstractC31963EFt) it3.next()).A00);
                }
            }
        }
        ERH erh = ((FDB) C05V.A02(((F6P) C05V.A02(c30210DZv.A01)).A00)).A02;
        C21330t1 A0V = AbstractC34861ag.A0V(erh);
        try {
            C00C.A09(A0V);
            ERH.A06(A0V, erh);
            A0V.close();
            this.A02.A02();
        } finally {
        }
    }

    @Override // p000X.C1G1
    public void BMM() {
        this.A02.A03();
        C19330pd c19330pd = this.A01;
        C19330pd.A00(c19330pd, c19330pd.A01);
        C19330pd.A00(c19330pd, c19330pd.A00);
    }
}
