package p000X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.DialogFragment;
import java.util.Set;

/* renamed from: X.7I6, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I6 {
    public static final C05V A00 = AbstractC34811ab.A0N();

    public static final void A00(Context context, C0NY c0ny, InterfaceC1849684s interfaceC1849684s, String str, Set set, boolean z, boolean z2) {
        Object A002;
        AbstractC34831ad.A1F(context, 1, c0ny);
        if (set != null) {
            A002 = AbstractC127865it.A09(C05V.A00(A00)) == 0 ? AbstractC152816oe.A00(str, set) : AbstractC153006ox.A00(str, set);
        } else {
            if (!z || z2) {
                c0ny.Bwj(context, Uri.parse(str), null, 0, 1);
                return;
            }
            A002 = AbstractC127915iy.A0Q(str);
        }
        ((InterfaceC1847383u) A002).Bzs(interfaceC1849684s);
        C3WF.A0s(context).C79((DialogFragment) A002);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.C7J2.A04((p000X.C1ML) r7) == false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C07B c07b, C1J0 c1j0) {
        C00C.A0A(c07b, 1);
        boolean z = c1j0 instanceof C1ML;
        boolean z2 = c1j0 instanceof C1PQ;
        boolean z3 = z2;
        boolean z4 = c1j0.A0h.A02;
        if (!z || (z4 && !(z2 && z3))) {
            return true;
        }
        C128385k8 c128385k8 = ((C1ML) c1j0).A01;
        if (c128385k8 == null) {
            throw AbstractC34871ah.A0e();
        }
        C1MK c1mk = (C1MK) c1j0;
        return C7J2.A02(c07b, c1mk) || ((c1j0 instanceof C1NQ) && AbstractC30551Kt.A0R(c07b, c1mk)) || (c128385k8.A0q && C3WG.A1P(c128385k8.A0C, 1) && c128385k8.A0P != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (p000X.C7J2.A04((p000X.C6N5) r6) == false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C7ZR c7zr) {
        boolean z = c7zr instanceof C6N5;
        boolean z2 = c7zr instanceof C6N3;
        boolean z3 = z2;
        boolean z4 = c7zr.A0F().A02;
        if (!z || (z4 && !(z2 && z3))) {
            return true;
        }
        C128385k8 A05 = C7ZR.A05((C6N5) c7zr);
        if (A05 == null) {
            throw AbstractC34871ah.A0e();
        }
        boolean A1P = C3WG.A1P(A05.A0C, 1);
        C1MK c1mk = (C1MK) c7zr;
        InterfaceC024600q interfaceC024600q = A00.A00;
        return C7J2.A02(AbstractC34801aa.A0Y(interfaceC024600q), c1mk) || ((c7zr instanceof C6N4) && AbstractC30551Kt.A0R(AbstractC34801aa.A0Y(interfaceC024600q), c1mk)) || (A05.A0q && A1P && A05.A0P != null);
    }
}
