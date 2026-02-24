package p000X;

import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes7.dex */
public class FRB {
    public boolean A00 = false;
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(4274);
    public final C27265CFx A02 = (C27265CFx) C00X.A03(4275);

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
    
        if (r0 > 2592000000L) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r26 < 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(ViewGroup viewGroup, TextView textView, FRB frb, String str, long j, long j2) {
        double A03;
        int i;
        boolean z = j <= 0 || j >= 100;
        if (frb.A00 || !z) {
            long j3 = 100 - j;
            InterfaceC024600q interfaceC024600q = frb.A01;
            F9M f9m = (F9M) interfaceC024600q.get();
            if (f9m.A03 < 0 && f9m.A02 < 0) {
                f9m.A03 = j2;
                f9m.A02 = j3;
            }
            F9M f9m2 = (F9M) interfaceC024600q.get();
            long j4 = f9m2.A03;
            long j5 = j2 - j4;
            if (j3 < 0 || j2 < 0 || j <= 0 || j >= 100 || j4 < 0) {
                return;
            }
            if (f9m2.A02 < 0 || j5 < 1000) {
                return;
            }
            double d = (r2 - j3) / j5;
            if (d != 0.0d) {
                f9m2.A01 = d;
            }
            if (f9m2.A00 < 0.0d) {
                A03 = f9m2.A01;
            } else {
                InterfaceC024100j interfaceC024100j = f9m2.A05;
                A03 = (C3WG.A03(interfaceC024100j) * f9m2.A01) + ((1.0f - C3WG.A03(interfaceC024100j)) * f9m2.A00);
            }
            f9m2.A00 = A03;
            long j6 = (long) (j3 / A03);
            f9m2.A03 = j2;
            f9m2.A02 = j3;
            if (j6 < 0) {
                return;
            }
            boolean z2 = frb.A00;
            boolean z3 = j6 >= 10000;
            boolean z4 = z2 | z3;
            frb.A00 = z4;
            if (!z4) {
                return;
            }
            textView.setText(frb.A02.A00(j, j6));
            if (str != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(" ");
                textView.append(AbstractC34851af.A0q(textView.getContext().getString(2131901907), " ", A04));
                textView.append(str);
            }
            textView.setVisibility(0);
            if (viewGroup == null) {
                return;
            } else {
                i = 8;
            }
        } else {
            textView.setVisibility(8);
            if (viewGroup == null) {
                return;
            } else {
                i = 0;
            }
        }
        viewGroup.setVisibility(i);
    }
}
