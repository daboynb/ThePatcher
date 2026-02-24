package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class G6Y implements InterfaceC36873Gbq {
    public final C34651Fc2 A00;
    public final /* synthetic */ C36108G6d A01;

    public G6Y(C36108G6d c36108G6d, C34651Fc2 c34651Fc2) {
        this.A01 = c36108G6d;
        this.A00 = c34651Fc2;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        F89 f89 = this.A01.A0B;
        if (f89 != null) {
            C34000F8p c34000F8p = f89.A01;
            c34000F8p.A02 = null;
            c34000F8p.A04.clear();
            c34000F8p.A01 = 5;
            c34000F8p.A00 = i;
            f89.A00.A0D(c34000F8p);
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C34312FMh c34312FMh = (C34312FMh) obj;
        C36108G6d c36108G6d = this.A01;
        if (c36108G6d.A0B != null) {
            List list = c34312FMh.A09;
            FP3.A01(this.A00, list);
            F89 f89 = c36108G6d.A0B;
            C34000F8p c34000F8p = f89.A01;
            c34000F8p.A02 = null;
            List list2 = c34000F8p.A04;
            list2.clear();
            c34000F8p.A03 = c34312FMh;
            List<ECR> list3 = c34312FMh.A07;
            if (list3.isEmpty()) {
                c34000F8p.A01 = 2;
            } else {
                ArrayList A16 = AbstractC34801aa.A16();
                for (ECR ecr : list3) {
                    A16.add(new C25185BMv(new C32571EdB(ecr, f89, 9), ecr.A03, ((C35150Fkt) ecr).A01, false));
                }
                C29261Fr c29261Fr = f89.A02.A00.A0G;
                if (c29261Fr.A04() != null && !list.isEmpty()) {
                    String A1I = AbstractC34811ab.A1I(C00T.A00(), ((C35150Fkt) c29261Fr.A04()).A01, new Object[1], 0, 2131887515);
                    A16.add(new EUQ(5));
                    A16.add(new C25185BMv(C32576EdG.A00(f89, 5), "", A1I, true));
                }
                c34000F8p.A01 = 1;
                list2.clear();
                list2.addAll(A16);
            }
            f89.A00.A0D(c34000F8p);
        }
    }
}
