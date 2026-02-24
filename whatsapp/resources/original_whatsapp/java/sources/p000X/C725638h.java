package p000X;

import android.view.View;
import java.util.List;
import java.util.Set;

/* renamed from: X.38h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725638h implements C0OC {
    public final int $t;
    public final Object A00;

    public C725638h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, Object obj, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new C725638h(obj, i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1W(obj);
                break;
            case 1:
                C19Z c19z = (C19Z) this.A00;
                C16Z c16z = (C16Z) obj;
                AbstractC34861ag.A1V(c16z);
                c16z.BTy(c19z);
                break;
            case 2:
                C16Z c16z2 = (C16Z) obj;
                AbstractC34861ag.A1V(c16z2);
                c16z2.BU2();
                break;
            case 3:
                C19Z c19z2 = (C19Z) this.A00;
                C16Z c16z3 = (C16Z) obj;
                AbstractC34861ag.A1V(c16z3);
                c16z3.BTz(c19z2);
                break;
            case 4:
                Set set = (Set) this.A00;
                InterfaceC29361Gb interfaceC29361Gb = (InterfaceC29361Gb) obj;
                AbstractC34861ag.A1V(interfaceC29361Gb);
                interfaceC29361Gb.AAv(set);
                break;
            case 5:
                C19Z c19z3 = (C19Z) this.A00;
                InterfaceC29361Gb interfaceC29361Gb2 = (InterfaceC29361Gb) obj;
                AbstractC34861ag.A1V(interfaceC29361Gb2);
                interfaceC29361Gb2.AAz(c19z3);
                break;
            case 6:
                C19Z c19z4 = (C19Z) this.A00;
                InterfaceC29361Gb interfaceC29361Gb3 = (InterfaceC29361Gb) obj;
                AbstractC34861ag.A1V(interfaceC29361Gb3);
                interfaceC29361Gb3.AAw(c19z4);
                break;
            case 7:
                List list = (List) this.A00;
                InterfaceC29361Gb interfaceC29361Gb4 = (InterfaceC29361Gb) obj;
                AbstractC34861ag.A1V(interfaceC29361Gb4);
                interfaceC29361Gb4.AB3(list);
                break;
            case 8:
                C66822tw c66822tw = (C66822tw) this.A00;
                C3W5 c3w5 = (C3W5) obj;
                AbstractC34861ag.A1V(c3w5);
                C726938u c726938u = (C726938u) c3w5;
                int i = c726938u.$t;
                Object obj2 = c726938u.A00;
                if (i == 0) {
                    C42141np.A00((C42141np) obj2, c66822tw);
                    break;
                } else {
                    C42391oJ.A00(c66822tw, (C42391oJ) obj2);
                    break;
                }
            case 9:
                List list2 = AbstractC035906o.A0A;
                C3MH.A01((View) ((C35091b3) obj).A00.get(), 24);
                break;
            case 10:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C3W9 c3w9 = (C3W9) obj;
                AbstractC34861ag.A1V(c3w9);
                c3w9.BOP(abstractC05520Fq);
                break;
            case 11:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                C3W9 c3w92 = (C3W9) obj;
                AbstractC34861ag.A1V(c3w92);
                c3w92.BOQ(abstractC05520Fq2);
                break;
            default:
                C1RZ c1rz = (C1RZ) this.A00;
                C1GB c1gb = (C1GB) obj;
                List list3 = AbstractC035906o.A0A;
                C00C.A0A(c1gb, 1);
                if (c1gb.A01.A0N() && c1gb.A03.A00.A0Z(17643)) {
                    int ordinal = c1rz.ordinal();
                    if (ordinal == 1) {
                        c1gb.A03();
                        break;
                    } else if (ordinal == 3) {
                        c1gb.A02();
                        break;
                    } else {
                        c1gb.A01();
                        break;
                    }
                }
                break;
        }
    }
}
