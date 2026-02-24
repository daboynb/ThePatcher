package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class J7O implements InterfaceC43854Jqn {
    public static String A00(IWO iwo) {
        return ((iwo instanceof C38465HGw) || (iwo instanceof C38468HGz)) ? iwo.A06().A01 : iwo instanceof C38462HGt ? ((C38462HGt) iwo).toString() : "";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC43854Jqn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean ALl(IWO iwo, IWO iwo2, IQR iqr) {
        C38466HGx c38466HGx;
        HH0 A03;
        C38466HGx c38466HGx2;
        String A00;
        IWO A08;
        boolean z = iwo instanceof C38466HGx;
        boolean z2 = z;
        boolean z3 = iwo2 instanceof C38466HGx;
        if (!((z3) ^ z2)) {
            return false;
        }
        if (z2) {
            if (!(iwo2 instanceof HH1) && (!(iwo2 instanceof HH0) || !(iwo2.A03().A09() instanceof List))) {
                if (!z) {
                    throw C38452HGj.A00("Expected regexp node");
                }
                c38466HGx2 = (C38466HGx) iwo;
                A00 = A00(iwo2);
                return C3WF.A1a(A00, c38466HGx2.A00);
            }
            if (!z) {
                throw C38452HGj.A00("Expected regexp node");
            }
            c38466HGx = (C38466HGx) iwo;
            A03 = iwo2.A03();
            A08 = A03.A08();
            if (A08 instanceof HH1) {
                return false;
            }
            HH1 A07 = A08.A07();
            Pattern pattern = c38466HGx.A00;
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                if (C3WF.A1a(A00((IWO) it.next()), pattern)) {
                    return true;
                }
            }
            return false;
        }
        if (!(iwo instanceof HH1) && (!(iwo instanceof HH0) || !(iwo.A03().A09() instanceof List))) {
            if (!z3) {
                throw C38452HGj.A00("Expected regexp node");
            }
            c38466HGx2 = (C38466HGx) iwo2;
            A00 = A00(iwo);
            return C3WF.A1a(A00, c38466HGx2.A00);
        }
        if (!z3) {
            throw C38452HGj.A00("Expected regexp node");
        }
        c38466HGx = (C38466HGx) iwo2;
        A03 = iwo.A03();
        A08 = A03.A08();
        if (A08 instanceof HH1) {
        }
    }
}
