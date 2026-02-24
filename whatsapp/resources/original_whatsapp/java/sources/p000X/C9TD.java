package p000X;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9TD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TD {
    public final List A00;

    public C9TD(C9MX c9mx) {
        C00C.A0A(c9mx, 0);
        AZ4[] az4Arr = new AZ4[8];
        AbstractC212469ar abstractC212469ar = c9mx.A02;
        C00C.A0A(abstractC212469ar, 0);
        az4Arr[0] = new C8IL(abstractC212469ar);
        C8IS c8is = c9mx.A01;
        C00C.A0A(c8is, 0);
        az4Arr[1] = new C8IM(c8is);
        AbstractC212469ar abstractC212469ar2 = c9mx.A04;
        C00C.A0A(abstractC212469ar2, 0);
        az4Arr[2] = new C8IO(abstractC212469ar2);
        AbstractC212469ar abstractC212469ar3 = c9mx.A03;
        az4Arr[3] = new C8IP(abstractC212469ar3);
        az4Arr[4] = new C8IN(abstractC212469ar3);
        az4Arr[5] = new C8IR(abstractC212469ar3);
        az4Arr[6] = new C8IQ(abstractC212469ar3);
        az4Arr[7] = Build.VERSION.SDK_INT >= 28 ? AbstractC217739kM.A00(c9mx.A00) : null;
        this.A00 = C07Z.A0R(az4Arr);
    }

    public final C0MT A00(C217249jR c217249jR) {
        C00C.A0A(c217249jR, 0);
        List list = this.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((AZ4) obj).AzR(c217249jR)) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(((AZ4) it.next()).CBT(c217249jR.A0B));
        }
        return AbstractC30190DZb.A02(new C180477tM(C0JL.A14(A0G).toArray(new C0MT[0]), 0));
    }

    public final boolean A01(C217249jR c217249jR) {
        List list = this.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((AZ4) obj).B3d(c217249jR)) {
                A16.add(obj);
            }
        }
        if (!A16.isEmpty()) {
            AbstractC218939mo A00 = AbstractC218939mo.A00();
            String str = AbstractC217739kM.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Work ");
            A04.append(c217249jR.A0N);
            A04.append(" constrained by ");
            C87Y.A11(A00, AbstractC34861ag.A0z(", ", A16, ART.A00), str, A04);
        }
        return A16.isEmpty();
    }
}
