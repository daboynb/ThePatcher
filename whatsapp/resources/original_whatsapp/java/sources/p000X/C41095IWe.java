package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.IWe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41095IWe {
    public C41095IWe A00;
    public C41095IWe A01;
    public final Handler A02;
    public final C41002IRy A03;
    public final K0Z A04;
    public final C41217IbJ A05;
    public final IOH A06;
    public final C41016ISm A07;

    public C41095IWe(C41002IRy c41002IRy, K0Z k0z, C41217IbJ c41217IbJ) {
        IOH ioh = new IOH();
        C41016ISm c41016ISm = new C41016ISm(c41002IRy);
        this.A03 = c41002IRy;
        this.A05 = c41217IbJ;
        this.A02 = c41217IbJ.A00;
        this.A06 = ioh;
        this.A07 = c41016ISm;
        this.A04 = k0z;
    }

    public int A00() {
        C42284Ixp c42284Ixp = (C42284Ixp) this.A07.A00.get(0);
        if (c42284Ixp != null) {
            return c42284Ixp.A05.A00.size();
        }
        return 0;
    }

    public List A02() {
        C42284Ixp c42284Ixp = (C42284Ixp) this.A07.A00.get(0);
        if (c42284Ixp != null) {
            return c42284Ixp.A05.A00;
        }
        throw AbstractC37204Gi3.A0k("GlOutput not set ", AnonymousClass000.A04(), 0);
    }

    public void A03() {
        IOH ioh = this.A06;
        C41217IbJ c41217IbJ = this.A05;
        ConcurrentHashMap concurrentHashMap = ioh.A00;
        Iterator A10 = AbstractC127875iu.A10(concurrentHashMap);
        while (A10.hasNext()) {
            Object next = A10.next();
            if (next instanceof InterfaceC44043JuW) {
                c41217IbJ.A04((InterfaceC44043JuW) next);
            }
        }
        concurrentHashMap.clear();
        C41016ISm c41016ISm = this.A07;
        int i = 0;
        while (true) {
            SparseArray sparseArray = c41016ISm.A00;
            if (i >= sparseArray.size()) {
                sparseArray.clear();
                return;
            }
            C42284Ixp c42284Ixp = (C42284Ixp) sparseArray.valueAt(i);
            if (c42284Ixp != null) {
                if (c41217IbJ.A09.A00.contains(c42284Ixp)) {
                    c41217IbJ.A04(c42284Ixp);
                }
                for (Object obj : c42284Ixp.A05.A00) {
                    if (obj instanceof InterfaceC44043JuW) {
                        c41217IbJ.A04((InterfaceC44043JuW) obj);
                    }
                }
            }
            i++;
        }
    }

    public void A04(int i, Object obj) {
        C42284Ixp c42284Ixp = (C42284Ixp) this.A07.A00.get(i);
        if (c42284Ixp != null) {
            c42284Ixp.A03(obj);
        }
        K0Z k0z = this.A04;
        if (k0z != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            AbstractC37200Ghz.A1B("output_index", A1A, i);
            k0z.BB1("media_pipeline_remove_output", "MediaGraphIOImpl", A1A, AbstractC37199Ghy.A0A(this));
        }
    }

    public void A05(InterfaceC44141JwJ interfaceC44141JwJ, int i) {
        C41016ISm c41016ISm = this.A07;
        C41217IbJ c41217IbJ = this.A05;
        C41016ISm.A00(c41217IbJ, c41016ISm, i).A01(c41217IbJ, interfaceC44141JwJ);
        K0Z k0z = this.A04;
        if (k0z != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            AbstractC37200Ghz.A1B("output_index", A1A, i);
            A1A.put("output_class", AbstractC34821ac.A1F(interfaceC44141JwJ));
            k0z.BB1("media_pipeline_add_output", "MediaGraphIOImpl", A1A, AbstractC37199Ghy.A0A(this));
        }
    }

    public void A07(InterfaceC43799Jpo interfaceC43799Jpo, String str) {
        IOH ioh = this.A06;
        C41217IbJ c41217IbJ = this.A05;
        Handler handler = this.A02;
        if (ioh.A00.get(str) != interfaceC43799Jpo) {
            if (handler.getLooper() == Looper.myLooper()) {
                IOH.A00(c41217IbJ, interfaceC43799Jpo, ioh, str);
            } else {
                handler.post(new RunnableC42746JHi(c41217IbJ, ioh, interfaceC43799Jpo, str, 2));
            }
        }
        K0Z k0z = this.A04;
        if (k0z != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("input_index", str);
            k0z.BB1("media_pipeline_add_input", "MediaGraphIOImpl", A1A, AbstractC37199Ghy.A0A(this));
        }
    }

    public InterfaceC44134JwB A01(Long l, int i) {
        String A0r = AbstractC34851af.A0r("input_", AnonymousClass000.A04(), i);
        InterfaceC43799Jpo interfaceC43799Jpo = (InterfaceC43799Jpo) this.A06.A00.get(A0r);
        if (interfaceC43799Jpo != null) {
            return interfaceC43799Jpo.AcR(l);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("input not set ");
        throw AbstractC23471Abu.A0o(A0r, A04);
    }

    public void A06(InterfaceC43799Jpo interfaceC43799Jpo, int i) {
        A07(interfaceC43799Jpo, AbstractC34851af.A0r("input_", AnonymousClass000.A04(), i));
    }

    public C41095IWe(C41002IRy c41002IRy, C41217IbJ c41217IbJ, IOH ioh, C41016ISm c41016ISm) {
        this.A03 = c41002IRy;
        this.A05 = c41217IbJ;
        this.A02 = c41217IbJ.A00;
        this.A06 = ioh;
        this.A07 = c41016ISm;
        this.A04 = null;
    }
}
