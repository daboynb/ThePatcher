package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IdW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41311IdW {
    public final InterfaceC44020Ju3 A00;

    public static final void A01(C40784IGy c40784IGy) {
        C00C.A0A(c40784IGy, 0);
        new J94(C40891IMm.A00);
        A01(c40784IGy);
        throw null;
    }

    public final Object A02(AbstractC39184HfV abstractC39184HfV) {
        C00C.A0A(abstractC39184HfV, 0);
        if (!(abstractC39184HfV instanceof C38648HOr) && !(abstractC39184HfV instanceof C38649HOs) && !(abstractC39184HfV instanceof C38650HOt) && !(abstractC39184HfV instanceof C38651HOu)) {
            try {
                if (abstractC39184HfV instanceof C38654HOx) {
                    HQ9 hq9 = new HQ9(C87T.A1E());
                    Iterator A1H = AbstractC127855is.A1H(((C38654HOx) abstractC39184HfV).A00);
                    while (A1H.hasNext()) {
                        Object A02 = A02((AbstractC39184HfV) AbstractC34871ah.A0k(A1H));
                        AbstractC13980go.A01(A02);
                        hq9.A00((AbstractC39320Hhl) A02);
                    }
                    return hq9;
                }
                if (!(abstractC39184HfV instanceof C38653HOw)) {
                    if (abstractC39184HfV instanceof C38655HOy) {
                        HQ8 hq8 = new HQ8(AbstractC34801aa.A1M());
                        Iterator it = ((C38655HOy) abstractC39184HfV).A00.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(it);
                            String A13 = AbstractC34861ag.A13(A18);
                            Object A022 = A02((AbstractC39184HfV) A18.getValue());
                            AbstractC13980go.A01(A022);
                            hq8.A00((AbstractC39320Hhl) A022, A13);
                        }
                        return hq8;
                    }
                    if (!(abstractC39184HfV instanceof C38652HOv)) {
                        throw AbstractC34861ag.A1B();
                    }
                }
            } catch (Throwable th) {
                return AbstractC34801aa.A1K(th);
            }
        }
        return this.A00.AKk(abstractC39184HfV);
    }

    public final Object A03(C41068IUz c41068IUz) {
        C00C.A0A(c41068IUz, 0);
        HQ8 hq8 = new HQ8(AbstractC34801aa.A1M());
        try {
            Iterator it = c41068IUz.A00.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                String A13 = AbstractC34861ag.A13(A18);
                Object A02 = A02((AbstractC39184HfV) A18.getValue());
                AbstractC13980go.A01(A02);
                hq8.A00((AbstractC39320Hhl) A02, A13);
            }
            return hq8;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public final Object A04(AbstractC39190Hfb abstractC39190Hfb) {
        AbstractC39190Hfb abstractC39190Hfb2;
        C00C.A0A(abstractC39190Hfb, 0);
        if (abstractC39190Hfb instanceof HPQ) {
            return A00(((HPQ) abstractC39190Hfb).A00);
        }
        if (abstractC39190Hfb instanceof HPR) {
            C40781IGu c40781IGu = ((HPR) abstractC39190Hfb).A00;
            return this.A00.AKd(c40781IGu.A01, c40781IGu.A00.A01);
        }
        if (abstractC39190Hfb instanceof HPS) {
            return A02(((HPS) abstractC39190Hfb).A00);
        }
        try {
            if (abstractC39190Hfb instanceof HPT) {
                C40803IHv c40803IHv = ((HPT) abstractC39190Hfb).A00;
                HQ8 hq8 = new HQ8(AbstractC34801aa.A1M());
                hq8.A00(AbstractC39666Hnd.A00(c40803IHv.A02), "message");
                ArrayList arrayList = c40803IHv.A03;
                if (arrayList != null) {
                    HQ9 hq9 = new HQ9(C87T.A1E());
                    Iterator A1H = AbstractC127855is.A1H(arrayList);
                    if (A1H.hasNext()) {
                        A01((C40784IGy) AbstractC34871ah.A0k(A1H));
                        throw null;
                    }
                    hq8.A00(hq9, "locations");
                }
                IW5 iw5 = c40803IHv.A01;
                if (iw5 != null) {
                    HQ9 A00 = iw5.A00();
                    AbstractC13980go.A01(A00);
                    hq8.A00(A00, "path");
                }
                C41068IUz c41068IUz = c40803IHv.A00;
                if (c41068IUz == null) {
                    return hq8;
                }
                Object A03 = A03(c41068IUz);
                AbstractC13980go.A01(A03);
                hq8.A00((AbstractC39320Hhl) A03, "extensions");
                return hq8;
            }
            if (abstractC39190Hfb instanceof HPU) {
                return A03(((HPU) abstractC39190Hfb).A00);
            }
            if (abstractC39190Hfb instanceof HPV) {
                AbstractC39186HfX abstractC39186HfX = ((HPV) abstractC39190Hfb).A00;
                if (!(abstractC39186HfX instanceof HP5)) {
                    if (abstractC39186HfX instanceof HP7) {
                        return A04(((HP7) abstractC39186HfX).A00);
                    }
                    if (!(abstractC39186HfX instanceof HP6)) {
                        throw AbstractC34861ag.A1B();
                    }
                }
                return HQ7.A00;
            }
            if (abstractC39190Hfb instanceof HPW) {
                return ((HPW) abstractC39190Hfb).A00.A00();
            }
            if (!(abstractC39190Hfb instanceof HPX)) {
                if (!(abstractC39190Hfb instanceof HPY)) {
                    throw AbstractC34861ag.A1B();
                }
                return this.A00.AKy(((HPY) abstractC39190Hfb).A00);
            }
            IV0 iv0 = ((HPX) abstractC39190Hfb).A00;
            HQ8 hq82 = new HQ8(AbstractC34801aa.A1M());
            Iterator it = iv0.A00.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                String A13 = AbstractC34861ag.A13(A18);
                AbstractC39185HfW abstractC39185HfW = (AbstractC39185HfW) A18.getValue();
                if (abstractC39185HfW instanceof C38656HOz) {
                    abstractC39190Hfb2 = ((C38656HOz) abstractC39185HfW).A00.A00;
                } else {
                    if (!(abstractC39185HfW instanceof HP0)) {
                        throw AbstractC34861ag.A1B();
                    }
                    abstractC39190Hfb2 = ((HP0) abstractC39185HfW).A00.A00;
                }
                if (abstractC39190Hfb2 != null) {
                    Object A04 = A04(abstractC39190Hfb2);
                    AbstractC13980go.A01(A04);
                    hq82.A00((AbstractC39320Hhl) A04, A13);
                }
            }
            return hq82;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41311IdW) && C00C.areEqual(this.A00, ((C41311IdW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C41311IdW(InterfaceC44020Ju3 interfaceC44020Ju3) {
        this.A00 = interfaceC44020Ju3;
    }

    private final Object A00(JFR jfr) {
        HQ9 hq9 = new HQ9(C87T.A1E());
        try {
            Iterator it = jfr.iterator();
            while (it.hasNext()) {
                Object A04 = A04((AbstractC39190Hfb) it.next());
                AbstractC13980go.A01(A04);
                hq9.A00((AbstractC39320Hhl) A04);
            }
            return hq9;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoJsonValueEncoder(scalarEncoder=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C41311IdW() {
        this(new J94(C40891IMm.A00));
    }
}
