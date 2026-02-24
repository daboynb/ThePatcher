package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3h8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82233h8 extends AbstractC07360Ol {
    public EnumC94784Gp A00;
    public EnumC94784Gp A01;
    public final InterfaceC024600q A02;
    public final C30191Jj A0A;
    public final InterfaceC024100j A0D;
    public final C0MX A0G;
    public final C0MX A0H;
    public final AbstractC026601w A0F = AbstractC34831ad.A17();
    public final AbstractC026601w A0E = AbstractC34831ad.A16();
    public final C05V A06 = C05Q.A00(681);
    public final C05V A07 = AbstractC037707g.A00(32996);
    public final C05V A03 = AbstractC037707g.A00(5417);
    public final C05V A09 = AbstractC037707g.A00(32994);
    public final C18750oe A0B = (C18750oe) C00H.A02(5432);
    public final FGG A0C = (FGG) C00H.A02(32991);
    public final C05V A05 = C05Q.A00(5411);
    public final C05V A04 = C05Q.A00(98874);
    public final C05V A08 = C05Q.A00(32995);

    public static final C43A A00(C82233h8 c82233h8) {
        C100804dK A02;
        C30191Jj c30191Jj = c82233h8.A0A;
        if (c30191Jj == null || (A02 = c82233h8.A0B.A02(c30191Jj)) == null) {
            return null;
        }
        return A02.A00;
    }

    public static final void A01(C82233h8 c82233h8) {
        EnumC94784Gp enumC94784Gp = c82233h8.A01;
        EnumC94784Gp enumC94784Gp2 = EnumC94784Gp.A03;
        if (enumC94784Gp != enumC94784Gp2) {
            C0MX c0mx = c82233h8.A0H;
            if ((c0mx.getValue() instanceof C94474Fk) || c82233h8.A00 == enumC94784Gp2) {
                return;
            }
            c0mx.C49(C94484Fl.A00);
            c82233h8.A0C.A01(null, null, null, 6, 146);
        }
    }

    public C82233h8(C25360zo c25360zo, InterfaceC024600q interfaceC024600q) {
        Object c94464Fj;
        int i;
        Object[] objArr;
        this.A02 = interfaceC024600q;
        C30191Jj A03 = C30191Jj.A03.A03((String) c25360zo.A02("jid"));
        this.A0A = A03;
        Object A02 = c25360zo.A02("action_type");
        this.A0D = AbstractC024000i.A01(new C5DG(this, c25360zo, 38));
        C52882Gk c52882Gk = null;
        this.A0G = C0MP.A00(null);
        C0MZ A00 = C0MP.A00(null);
        this.A0H = A00;
        if (C00C.areEqual(A02, "wamo_sub_active_management")) {
            if (A00(this) != null) {
                i = 2131901426;
                objArr = new Object[0];
            } else {
                InterfaceC024100j interfaceC024100j = this.A0D;
                List A18 = C3WD.A18(interfaceC024100j);
                if (A18 != null && !A18.isEmpty()) {
                    List A182 = C3WD.A18(interfaceC024100j);
                    ArrayList<C43A> A16 = AbstractC34801aa.A16();
                    for (Object obj : A182) {
                        C43A c43a = (C43A) obj;
                        if (c43a != null && c43a.A0G != null && c43a.A0A == C4HY.A02) {
                            A16.add(obj);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A16);
                    for (C43A c43a2 : A16) {
                        A0G.add(c43a2 != null ? c43a2.A0h : null);
                    }
                    String A0s = C0JL.A0s(", ", "", "", A0G, null);
                    i = A16.size() == 1 ? 2131901428 : 2131901427;
                    objArr = new Object[]{A0s};
                }
                c94464Fj = new C4Fh(c52882Gk);
            }
            c52882Gk = AbstractC38631gz.A03(objArr, i);
            c94464Fj = new C4Fh(c52882Gk);
        } else {
            c94464Fj = new C94464Fj(A03);
        }
        A00.C49(c94464Fj);
    }
}
