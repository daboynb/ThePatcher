package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FDi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34109FDi {
    public final EnumC32728Ehw A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public final boolean A00(Context context, F01 f01) {
        boolean z;
        C212529ax c212529ax;
        if (!(f01 instanceof C31533Dxf)) {
            EnumC32728Ehw enumC32728Ehw = this.A00;
            List list = this.A01;
            List list2 = f01.A00;
            if (!list.isEmpty()) {
                if (!list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (list.contains(it.next())) {
                        }
                    }
                }
                z = false;
                return z && enumC32728Ehw == EnumC32728Ehw.A04;
            }
            z = true;
            if (z) {
                return false;
            }
        }
        C31533Dxf c31533Dxf = (C31533Dxf) f01;
        switch (this.A00.ordinal()) {
            case 0:
                return false;
            case 1:
                List list3 = this.A01;
                List list4 = this.A02;
                c212529ax = new C212529ax();
                c212529ax.A03.addAll(list3);
                if (!list4.isEmpty()) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        c212529ax.A03(AbstractC34861ag.A11(it2));
                    }
                    break;
                } else {
                    throw new IllegalArgumentException();
                }
            case 2:
                List list5 = this.A01;
                if (list5.isEmpty()) {
                    c212529ax = new C212529ax();
                } else {
                    c212529ax = new C212529ax();
                    c212529ax.A03.addAll(list5);
                }
                c212529ax.A01();
                break;
            case 3:
                List list6 = this.A01;
                if (list6.isEmpty()) {
                    c212529ax = new C212529ax();
                } else {
                    c212529ax = new C212529ax();
                    c212529ax.A03.addAll(list6);
                }
                c212529ax.A01();
                c212529ax.A02(context);
                break;
            case 4:
                return true;
            case 5:
                List list7 = this.A01;
                c212529ax = new C212529ax();
                c212529ax.A01();
                c212529ax.A01 = AbstractC219069n2.A00();
                if (!list7.isEmpty()) {
                    c212529ax.A03.addAll(list7);
                    break;
                }
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        return c212529ax.A00().A03(context, c31533Dxf.A00);
    }

    public C34109FDi(EnumC32728Ehw enumC32728Ehw, List list, List list2, List list3) {
        this.A00 = enumC32728Ehw;
        this.A01 = list;
        this.A02 = list2;
        this.A03 = list3;
    }
}
