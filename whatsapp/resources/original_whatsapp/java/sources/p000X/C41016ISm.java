package p000X;

import android.os.Trace;
import android.util.SparseArray;

/* renamed from: X.ISm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41016ISm {
    public final C41002IRy A02;
    public final SparseArray A01 = AbstractC23467Abq.A0K();
    public final SparseArray A00 = AbstractC23467Abq.A0K();

    public void A01(InterfaceC44134JwB interfaceC44134JwB, InterfaceC44141JwJ interfaceC44141JwJ) {
        try {
            AbstractC39437Hjm.A00("sendOutputData");
            C42284Ixp c42284Ixp = (C42284Ixp) this.A00.get(0);
            if (c42284Ixp == null) {
                this.A02.A00(EnumC38905HaH.A0B);
            } else if (interfaceC44141JwJ != null) {
                interfaceC44141JwJ.AiT();
                InterfaceC44134JwB A00 = C42284Ixp.A00(c42284Ixp, interfaceC44134JwB);
                InterfaceC44133JwA A01 = c42284Ixp.A01.A01();
                if (c42284Ixp.A02 == null) {
                    C42282Ixn c42282Ixn = new C42282Ixn(c42284Ixp.A04);
                    c42284Ixp.A02 = c42282Ixn;
                    c42282Ixn.AAg(A01);
                }
                c42284Ixp.A02.A00(A01, A00, interfaceC44141JwJ, null, true, false);
            } else {
                c42284Ixp.A02(interfaceC44134JwB);
            }
        } finally {
            Trace.endSection();
        }
    }

    public static C42284Ixp A00(C41217IbJ c41217IbJ, C41016ISm c41016ISm, int i) {
        SparseArray sparseArray = c41016ISm.A00;
        C42284Ixp c42284Ixp = (C42284Ixp) sparseArray.get(i);
        if (c42284Ixp == null) {
            synchronized (sparseArray) {
                c42284Ixp = (C42284Ixp) sparseArray.get(i);
                if (c42284Ixp == null) {
                    c42284Ixp = new C42284Ixp(c41016ISm.A02);
                    sparseArray.put(i, c42284Ixp);
                }
            }
        }
        if (!c41217IbJ.A09.A00.contains(c42284Ixp)) {
            c41217IbJ.A03(c42284Ixp);
        }
        return c42284Ixp;
    }

    public C41016ISm(C41002IRy c41002IRy) {
        this.A02 = c41002IRy;
    }
}
