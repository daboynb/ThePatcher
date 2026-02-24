package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.G6n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36118G6n implements AZN {
    public AbstractC33251Eqp A00;
    public final /* synthetic */ FX2 A01;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        ArrayList arrayList;
        AbstractC33251Eqp ett;
        Collection values;
        C00C.A0A(c209369Nj, 0);
        if (c209369Nj.A00 == 0) {
            C34220FIp c34220FIp = (C34220FIp) c209369Nj.A04.A00;
            ett = c34220FIp != null ? new ETU(c34220FIp.A00, true, c34220FIp.A01) : new ETT(null, AbstractC34811ab.A1M("client parsing error"), 4);
        } else {
            AbstractC216609iC abstractC216609iC = c209369Nj.A05;
            Map map = abstractC216609iC.A00;
            List list = null;
            if (map == null || (values = map.values()) == null) {
                arrayList = null;
            } else {
                List A14 = C0JL.A14(values);
                arrayList = AbstractC34831ad.A12(A14);
                Iterator it = A14.iterator();
                while (it.hasNext()) {
                    AbstractC34821ac.A1Y(arrayList, ((C218289lJ) it.next()).A01);
                }
                if (AbstractC34881ai.A1a(arrayList, -20)) {
                    ett = new ETT(null, AbstractC34811ab.A1M("client parsing error"), 4);
                }
            }
            Map map2 = abstractC216609iC.A00;
            if (map2 != null) {
                ArrayList A0q = C3WG.A0q(map2);
                Iterator A15 = AbstractC34831ad.A15(map2);
                while (A15.hasNext()) {
                    A0q.add(AbstractC34891aj.A0g(A15));
                }
                ArrayList A12 = AbstractC34831ad.A12(A0q);
                Iterator it2 = A0q.iterator();
                while (it2.hasNext()) {
                    A12.add(((C218289lJ) it2.next()).A06);
                }
                list = C0JL.A14(A12);
            }
            ett = new ETT(arrayList, list, 2);
        }
        this.A00 = ett;
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        this.A00 = new ETT(null, AbstractC34811ab.A1M(iOException.getMessage()), 1);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        List A1M;
        List list;
        int i;
        C00C.A0A(exc, 0);
        if (exc instanceof C32897Eks) {
            A1M = AbstractC34811ab.A1M(((C32897Eks) exc).error.A06);
            list = null;
            i = 2;
        } else {
            A1M = AbstractC34811ab.A1M(exc.getMessage());
            list = null;
            i = 3;
        }
        this.A00 = new ETT(list, A1M, i);
    }

    public C36118G6n(FX2 fx2) {
        this.A01 = fx2;
    }
}
