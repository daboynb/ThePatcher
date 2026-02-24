package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.G4a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36054G4a implements InterfaceC17870nC {
    public final C05V A01 = C05Q.A00(98397);
    public final C05V A00 = C05Q.A00(98399);
    public final C05V A03 = C05Q.A00(98400);
    public final C05V A02 = AbstractC037707g.A00(98395);
    public final C05V A04 = C05Q.A00(98398);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "BizIntegritySurveyCleanupDailyCronJob";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        FL4 fl4;
        if (((FCc) C05V.A02(this.A02)).A00.A0Z(3981)) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            ArrayList A07 = ((DZ0) interfaceC024600q.get()).A07();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                FNL fnl = (FNL) next;
                C33901F4u c33901F4u = (C33901F4u) C05V.A02(this.A00);
                AbstractC34891aj.A1G(fnl);
                if (fnl.A02.intValue() != 0) {
                    fl4 = new FL4(0, 0);
                } else {
                    InterfaceC024600q interfaceC024600q2 = c33901F4u.A00.A00;
                    fl4 = new FL4(((FCc) interfaceC024600q2.get()).A00("dc_days_delay", 7), ((FCc) interfaceC024600q2.get()).A00("dc_days_length", 2));
                }
                if (System.currentTimeMillis() > fnl.A00 + fl4.A00 + fl4.A01) {
                    A16.add(next);
                }
            }
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                ((DZ0) interfaceC024600q.get()).A08(((FNL) it2.next()).A01);
            }
            InterfaceC024600q interfaceC024600q3 = this.A04.A00;
            ArrayList A072 = ((DZ0) interfaceC024600q3.get()).A07();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it3 = A072.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                FM4 fm4 = (FM4) next2;
                FCd fCd = (FCd) C05V.A02(this.A03);
                C00C.A09(fm4);
                if (fCd.A00(fm4)) {
                    A162.add(next2);
                }
            }
            Iterator it4 = A162.iterator();
            while (it4.hasNext()) {
                ((DZ0) interfaceC024600q3.get()).A08(((FM4) it4.next()).A01);
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
