package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class FWu {
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C07C A05 = AbstractC34841ae.A0l();
    public final C0VV A08 = AbstractC34841ae.A0D();
    public final FNS A07 = DYZ.A0X();
    public final C36250GBp A09 = DYZ.A0V();
    public final InterfaceC024600q A03 = C00H.A00(5244);
    public final C035006e A02 = C3WD.A0a();
    public C035006e A01 = C3WD.A0a();
    public final FFs A06 = new FFs((FER) C00H.A02(5247));
    public C035006e A00 = C3WD.A0a();

    public static void A00(InterfaceC36787GaL interfaceC36787GaL, FWu fWu, int i, int i2, boolean z) {
        Integer A0x;
        Integer num = null;
        List A17 = z ? null : AbstractC34861ag.A17(fWu.A00);
        C36253GBs c36253GBs = (C36253GBs) fWu.A03.get();
        Integer A02 = fWu.A07.A02();
        Integer valueOf = Integer.valueOf(i2);
        if (A17 == null) {
            A0x = null;
        } else {
            A0x = AbstractC127865it.A0x(A17);
            num = Integer.valueOf(A17.indexOf(interfaceC36787GaL) + 1);
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (A0x != null) {
            A1C.put("recent_search_count", Integer.valueOf(A0x.intValue()));
        }
        if (num != null) {
            A1C.put("position", Integer.valueOf(num.intValue()));
        }
        c36253GBs.A07(A02, valueOf, A1C, 1, i, 1);
    }

    public void A02(InterfaceC36787GaL interfaceC36787GaL) {
        FFs fFs = this.A06;
        List A00 = fFs.A00();
        boolean z = false;
        for (int i = 0; i < A00.size(); i++) {
            if (A00.get(i).equals(interfaceC36787GaL)) {
                A00.set(i, interfaceC36787GaL);
                z = true;
            }
        }
        if (!z) {
            A00.add(interfaceC36787GaL);
        }
        Collections.sort(A00, fFs.A01);
        FER fer = fFs.A00;
        RunnableC36424GIz.A01(fer.A01, A00.subList(0, DYY.A06(A00, 50)), fer, 44);
        A0D(fFs.A00());
    }

    public void A03(InterfaceC36787GaL interfaceC36787GaL) {
        FFs fFs = this.A06;
        List A00 = fFs.A00();
        A00.remove(interfaceC36787GaL);
        FER fer = fFs.A00;
        RunnableC36424GIz.A01(fer.A01, A00, fer, 44);
        A0D(fFs.A00());
    }

    public FWu() {
        RunnableC36411GIm.A00(this.A05, this, 45);
    }

    public ArrayList A01(List list, boolean z) {
        C32337EUz c32337EUz;
        ArrayList A16 = AbstractC34801aa.A16();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC36787GaL interfaceC36787GaL = (InterfaceC36787GaL) it.next();
                if (interfaceC36787GaL instanceof C35229FmF) {
                    C35229FmF c35229FmF = (C35229FmF) interfaceC36787GaL;
                    c32337EUz = new C32337EUz(new C36247GBm(c35229FmF, this, 1, !z), c35229FmF.A01, z);
                } else if (interfaceC36787GaL instanceof C35230FmG) {
                    C35230FmG c35230FmG = (C35230FmG) interfaceC36787GaL;
                    try {
                        C0VV c0vv = this.A08;
                        String str = c35230FmG.A03;
                        AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
                        C00N.A05(A0d);
                        C0IB A03 = c0vv.A03(A0d);
                        if (A03 != null) {
                            A16.add(new C32320EUi(A03, new F56(c35230FmG, this), c35230FmG.A01, str, DYZ.A10(c35230FmG.A02.split(","))));
                        }
                    } catch (C039107u e) {
                        Log.m225i("DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded", e);
                    }
                } else if (interfaceC36787GaL instanceof C35231FmH) {
                    C35231FmH c35231FmH = (C35231FmH) interfaceC36787GaL;
                    c32337EUz = new C32337EUz(new C36247GBm(c35231FmH, this, 0, !z), c35231FmH.A02, c35231FmH.A03, z);
                } else {
                    Log.m223i("DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type");
                }
                A16.add(c32337EUz);
            }
        }
        return A16;
    }
}
