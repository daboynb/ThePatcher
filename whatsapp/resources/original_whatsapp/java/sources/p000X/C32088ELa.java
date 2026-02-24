package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ELa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32088ELa extends C1YT {
    public final C15660jW A00;
    public final WeakReference A01;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Integer[] numArr = new Integer[1];
        AbstractC34811ab.A1V(numArr, 300, 0);
        List A0X = this.A00.A0X(new Integer[0], numArr, 0);
        C00C.A06(A0X);
        return A0X;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list = (List) obj;
        C00C.A0A(list, 0);
        C30482Dfh c30482Dfh = (C30482Dfh) this.A01.get();
        if (c30482Dfh != null) {
            AbstractC34821ac.A1Q(c30482Dfh.A00, false);
            AbstractC34821ac.A1Q(c30482Dfh.A01, true);
            C1O c1o = c30482Dfh.A07;
            JW1 A02 = AbstractC025401a.A02();
            Iterator it = list.iterator();
            BPI bpi = null;
            while (it.hasNext()) {
                BPI A00 = c1o.A00(((C28992Cuh) it.next()).A05);
                if (bpi != null) {
                    if (bpi.get(2) == A00.get(2) && bpi.get(1) == A00.get(1)) {
                        bpi.count++;
                    } else {
                        A02.add(bpi);
                    }
                }
                A00.count = 0;
                bpi = A00;
                bpi.count++;
            }
            if (bpi != null) {
                A02.add(bpi);
            }
            JW1 A03 = AbstractC025401a.A03(A02);
            ArrayList A16 = AbstractC34801aa.A16();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C28992Cuh c28992Cuh = (C28992Cuh) list.get(i);
                EYG eyg = new EYG();
                eyg.A01 = C0IS.A00.A0E(c30482Dfh.A04, c30482Dfh.A03.A06(c28992Cuh.A05));
                eyg.A00 = c30482Dfh.A08.A0f(c28992Cuh);
                boolean z = true;
                if (i < list.size() - 1) {
                    BPI A002 = c1o.A00(c28992Cuh.A05);
                    BPI A003 = c1o.A00(((C28992Cuh) list.get(i + 1)).A05);
                    if (A002.get(2) != A003.get(2) || A002.get(1) != A003.get(1)) {
                        z = false;
                    }
                }
                eyg.A02 = z;
                A16.add(eyg);
            }
            c30482Dfh.A02.A0D(AbstractC127835iq.A0J(A16, A03));
        }
    }

    public C32088ELa(C15660jW c15660jW, C30482Dfh c30482Dfh) {
        this.A00 = c15660jW;
        this.A01 = AbstractC34801aa.A14(c30482Dfh);
    }
}
