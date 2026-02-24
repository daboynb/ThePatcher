package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;

/* renamed from: X.G3w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36051G3w implements C0OC {
    public final int $t;
    public final Object A00;

    public C36051G3w(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, Object obj, int i) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new C36051G3w(obj, i));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                UserJid userJid = (UserJid) this.A00;
                C0ZL c0zl = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl);
                c0zl.BLN(userJid);
                break;
            case 1:
                UserJid userJid2 = (UserJid) this.A00;
                C0ZL c0zl2 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl2);
                c0zl2.BEj(userJid2);
                break;
            case 2:
                Collection collection = (Collection) this.A00;
                C0ZL c0zl3 = (C0ZL) obj;
                AbstractC34861ag.A1V(c0zl3);
                c0zl3.BLR(collection);
                break;
            case 3:
                C0IB c0ib = (C0IB) this.A00;
                C0C6 c0c6 = (C0C6) obj;
                AbstractC34861ag.A1V(c0c6);
                c0c6.A0A(c0ib);
                break;
            case 4:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C0ZN c0zn = (C0ZN) obj;
                AbstractC34861ag.A1V(c0zn);
                c0zn.BLl(abstractC05520Fq);
                break;
            case 5:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                C0ZN c0zn2 = (C0ZN) obj;
                AbstractC34861ag.A1V(c0zn2);
                c0zn2.BLk(abstractC05520Fq2);
                break;
            case 6:
                UserJid userJid3 = (UserJid) this.A00;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23080vs) obj).Ayu(userJid3);
                break;
            case 7:
                C1J0 c1j0 = (C1J0) this.A00;
                InterfaceC37182GhW interfaceC37182GhW = (InterfaceC37182GhW) obj;
                AbstractC34861ag.A1V(interfaceC37182GhW);
                interfaceC37182GhW.BWN(c1j0);
                break;
            case 8:
                C142196Mb c142196Mb = (C142196Mb) this.A00;
                C36052G3x c36052G3x = (C36052G3x) obj;
                AbstractC34861ag.A1V(c36052G3x);
                Jid jid = ((AbstractC164337Iw) c142196Mb).A09;
                C22950vf c22950vf = GroupJid.Companion;
                GroupJid A00 = C22950vf.A00(jid);
                if (A00 != null && c142196Mb.A0N()) {
                    ((C30520DgO) c36052G3x.A00).A0N.execute(new GJC(c36052G3x, A00, 17));
                    break;
                }
                break;
            case 9:
                C30191Jj c30191Jj = (C30191Jj) this.A00;
                C0OP c0op = (C0OP) obj;
                AbstractC34861ag.A1V(c0op);
                c0op.BXZ(c30191Jj);
                break;
            case 10:
                Object obj2 = this.A00;
                C36052G3x c36052G3x2 = (C36052G3x) obj;
                AbstractC34861ag.A1V(c36052G3x2);
                C00C.A0A(obj2, 0);
                AbstractC127845ir.A0H(((DZX) c36052G3x2.A00).A01).A0C(obj2);
                break;
            case 11:
                C28992Cuh c28992Cuh = (C28992Cuh) this.A00;
                List list2 = AbstractC035906o.A0A;
                ((InterfaceC37187Ghb) obj).BZ1(c28992Cuh);
                break;
            case 12:
                C28992Cuh c28992Cuh2 = (C28992Cuh) this.A00;
                List list3 = AbstractC035906o.A0A;
                ((InterfaceC37187Ghb) obj).BYz(c28992Cuh2);
                break;
            case 13:
                List list4 = AbstractC035906o.A0A;
                break;
            case 14:
                List list5 = (List) this.A00;
                ELT elt = (ELT) obj;
                AbstractC34861ag.A1V(elt);
                elt.A0K(list5);
                break;
            case 15:
                List list6 = (List) this.A00;
                InterfaceC36902GcJ interfaceC36902GcJ = (InterfaceC36902GcJ) obj;
                List list7 = C12350dL.A0F;
                C00C.A0A(interfaceC36902GcJ, 1);
                interfaceC36902GcJ.Bfs(list6);
                break;
            case 16:
                int[] iArr = (int[]) this.A00;
                InterfaceC23452Aba interfaceC23452Aba = (InterfaceC23452Aba) obj;
                AbstractC34861ag.A1V(interfaceC23452Aba);
                interfaceC23452Aba.BNV(iArr);
                break;
            case 17:
                C0MA c0ma = (C0MA) this.A00;
                InterfaceC263713s interfaceC263713s = (InterfaceC263713s) obj;
                AbstractC34861ag.A1V(interfaceC263713s);
                interfaceC263713s.Bjt(c0ma);
                break;
            default:
                C0MA c0ma2 = (C0MA) this.A00;
                InterfaceC263713s interfaceC263713s2 = (InterfaceC263713s) obj;
                AbstractC34861ag.A1V(interfaceC263713s2);
                interfaceC263713s2.Bju(c0ma2);
                break;
        }
    }
}
