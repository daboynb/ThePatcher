package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GBK implements InterfaceC36786GaK {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public GBK(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    @Override // p000X.InterfaceC36786GaK
    public final void Bbs() {
        if (this.$t == 0) {
            FXC fxc = (FXC) this.A00;
            C34039FAc c34039FAc = (C34039FAc) this.A01;
            ArrayList arrayList = (ArrayList) this.A02;
            Function1 function1 = (Function1) this.A03;
            if (fxc != null) {
                fxc.A03("qpl_business_ranking_end");
            }
            List list = c34039FAc.A0C;
            list.clear();
            list.addAll(arrayList);
            function1.invoke(new ETH(c34039FAc));
            return;
        }
        C30456DfH c30456DfH = (C30456DfH) this.A00;
        C35225FmB c35225FmB = (C35225FmB) this.A01;
        Set set = (Set) this.A02;
        List list2 = (List) AbstractC34811ab.A1G((List) this.A03);
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        int i2 = 0;
        for (Object obj : list2) {
            if (A16.size() < 35) {
                boolean contains = set.contains(obj);
                boolean contains2 = c30456DfH.A0B.contains(obj);
                if (contains) {
                    if (contains2) {
                        A16.add(obj);
                        i2++;
                        i++;
                    } else if (i2 <= 5) {
                        A16.add(obj);
                        i2++;
                    }
                } else if (contains2 && i <= 30) {
                    A16.add(obj);
                    i++;
                }
            }
        }
        C30456DfH.A02(c35225FmB, c30456DfH, A16);
        c30456DfH.A0C = A16;
    }
}
