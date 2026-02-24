package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.G6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36108G6d implements InterfaceC36873Gbq {
    public C36109G6e A00;
    public G6W A01;
    public C36105G6a A02;
    public G6T A03;
    public G6Y A04;
    public InterfaceC36884Gc1 A05;
    public InterfaceC36885Gc2 A06;
    public GBP A07;
    public GBO A08;
    public GBO A09;
    public F58 A0A;
    public F89 A0B;
    public C30455DfG A0C;
    public EMF A0D;
    public G6X A0E;
    public final C0VV A0M = AbstractC34841ae.A0D();
    public final C1XP A0G = DYZ.A0U();
    public final C33809F1f A0F = (C33809F1f) C00H.A02(17395);
    public final C31446DwE A0K = (C31446DwE) C00X.A03(98831);
    public final C8LS A0P = (C8LS) C00X.A03(65603);
    public final C8LR A0Q = (C8LR) C00X.A03(65602);
    public final C8LO A0J = (C8LO) C00X.A03(65599);
    public final C31500Dx6 A0I = (C31500Dx6) C00X.A03(98707);
    public final C8LQ A0O = (C8LQ) C00X.A03(65601);
    public final C8LP A0N = (C8LP) C00X.A03(65600);
    public final C31444DwC A0H = (C31444DwC) C00X.A03(98829);
    public final Set A0L = AbstractC34801aa.A1B();

    public void A00() {
        Set set = this.A0L;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1YT c1yt = ((G3V) it.next()).A03;
            if (c1yt.A0K() != 2 && !AbstractC127845ir.A1U(c1yt)) {
                c1yt.A0O(true);
            }
        }
        set.clear();
    }

    public void A01() {
        EMF emf = this.A0D;
        if (emf == null || ((G3V) emf).A03.A0K() == 2 || AbstractC127845ir.A1U(((G3V) this.A0D).A03)) {
            return;
        }
        ((G3V) this.A0D).A03.A0O(true);
        this.A0D = null;
    }

    public void A03(F53 f53, FDR fdr, C34651Fc2 c34651Fc2, String str) {
        if (!(this.A0D instanceof C32303ETr)) {
            A01();
        }
        C36105G6a c36105G6a = new C36105G6a(null, this, c34651Fc2);
        this.A02 = c36105G6a;
        C32307ETv A00 = this.A0I.A00(null, c36105G6a, this.A0F.A00, f53, fdr, c34651Fc2, "all_descendents", "all_descendents", str, "nearby");
        A00.A0B();
        this.A0D = A00;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        F58 f58 = this.A0A;
        if (f58 != null) {
            F88 f88 = f58.A01;
            f88.A01 = 4;
            f88.A00 = i;
            f58.A00.A0C(f88);
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        F88 f88;
        List list = (List) obj;
        F58 f58 = this.A0A;
        if (f58 != null) {
            if (list.isEmpty()) {
                f88 = f58.A01;
                f88.A01 = 3;
            } else {
                ArrayList A16 = AbstractC34801aa.A16();
                int i = 0;
                while (i < list.size()) {
                    C35150Fkt c35150Fkt = (C35150Fkt) list.get(i);
                    i++;
                    A16.add(new C32319EUh(new C32574EdE(f58, i, 3, c35150Fkt), c35150Fkt.A00, c35150Fkt.A01));
                }
                f88 = f58.A01;
                f88.A01 = 1;
                List list2 = f88.A03;
                list2.clear();
                list2.addAll(A16);
            }
            f58.A00.A0C(f88);
        }
    }

    public void A02(Jid jid, F53 f53, FDR fdr, C34651Fc2 c34651Fc2, String str) {
        A01();
        C1XP c1xp = this.A0G;
        if (!c1xp.A01() || !c1xp.A02.A0Z(3400)) {
            C36105G6a c36105G6a = new C36105G6a(jid, this, c34651Fc2);
            this.A02 = c36105G6a;
            C32307ETv A00 = this.A0I.A00(null, c36105G6a, this.A0F.A00, f53, fdr, c34651Fc2, "all_descendents", "all_descendents", str, "chaining");
            A00.A0B();
            this.A0D = A00;
            return;
        }
        G6W g6w = new G6W(this, c34651Fc2);
        this.A01 = g6w;
        C8LO c8lo = this.A0J;
        C34130FEg c34130FEg = this.A0F.A00;
        C00X.A07(c8lo);
        try {
            C32305ETt c32305ETt = new C32305ETt(jid, g6w, c34130FEg, f53, fdr, c34651Fc2);
            C00X.A06();
            c32305ETt.A0B();
            this.A0D = c32305ETt;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public void A04(C34651Fc2 c34651Fc2) {
        A01();
        C8LP c8lp = this.A0N;
        C34130FEg c34130FEg = this.A0F.A00;
        C00X.A07(c8lp);
        try {
            C32300ETo c32300ETo = new C32300ETo(this, c34130FEg, c34651Fc2);
            C00X.A06();
            ((EMF) c32300ETo).A00 = "2.0";
            c32300ETo.A0B();
            this.A0D = c32300ETo;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public void A05(List list, List list2) {
        A01();
        G6X g6x = new G6X(this, list);
        this.A0E = g6x;
        C8LQ c8lq = this.A0O;
        C34130FEg c34130FEg = this.A0F.A00;
        C00X.A07(c8lq);
        try {
            C32302ETq c32302ETq = new C32302ETq(g6x, c34130FEg, list, list2);
            C00X.A06();
            c32302ETq.A0B();
            this.A0D = c32302ETq;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
