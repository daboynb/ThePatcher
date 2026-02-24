package p000X;

import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class C3Z {
    public InterfaceC06870Mk A00;
    public AbstractC273317t A01;
    public AbstractC25691BfO A02;
    public ViewPager2 A03;
    public long A04 = -1;
    public final /* synthetic */ AbstractC24112AqB A05;

    public C3Z(AbstractC24112AqB abstractC24112AqB) {
        this.A05 = abstractC24112AqB;
    }

    public void A00(boolean z) {
        int i;
        Fragment fragment;
        AbstractC24112AqB abstractC24112AqB = this.A05;
        C0N0 c0n0 = abstractC24112AqB.A07;
        if (c0n0.A11() || this.A03.A08.A02 != 0) {
            return;
        }
        C08I c08i = abstractC24112AqB.A04;
        if (c08i.A00() == 0 || abstractC24112AqB.A0Y() == 0 || (i = this.A03.A00) >= abstractC24112AqB.A0Y()) {
            return;
        }
        long A0U = abstractC24112AqB.A0U(i);
        if ((A0U != this.A04 || z) && (fragment = (Fragment) c08i.A05(A0U)) != null && fragment.A1q()) {
            this.A04 = A0U;
            C260112h c260112h = new C260112h(c0n0);
            ArrayList A16 = AbstractC34801aa.A16();
            Fragment fragment2 = null;
            for (int i2 = 0; i2 < c08i.A00(); i2++) {
                long A02 = c08i.A02(i2);
                Fragment fragment3 = (Fragment) c08i.A04(i2);
                if (fragment3.A1q()) {
                    if (A02 != this.A04) {
                        c260112h.A0D(fragment3, C0MO.STARTED);
                        C27216CDw c27216CDw = abstractC24112AqB.A00;
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it = c27216CDw.A00.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw AbstractC34801aa.A12("onFragmentMaxLifecyclePreUpdated");
                        }
                        A16.add(A162);
                    } else {
                        fragment2 = fragment3;
                    }
                    fragment3.A1p(AbstractC34841ae.A1K((A02 > this.A04 ? 1 : (A02 == this.A04 ? 0 : -1))));
                }
            }
            if (fragment2 != null) {
                c260112h.A0D(fragment2, C0MO.RESUMED);
                C27216CDw c27216CDw2 = abstractC24112AqB.A00;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it2 = c27216CDw2.A00.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC34801aa.A12("onFragmentMaxLifecyclePreUpdated");
                }
                A16.add(A163);
            }
            if (c260112h.A0C.isEmpty()) {
                return;
            }
            c260112h.A05();
            Collections.reverse(A16);
            Iterator it3 = A16.iterator();
            while (it3.hasNext()) {
                C27216CDw.A00((List) it3.next());
            }
        }
    }
}
