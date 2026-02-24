package p000X;

import android.os.Handler;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.DfD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30452DfD extends C25330zl implements InterfaceC36785GaJ {
    public int A00;
    public C35224FmA A01;
    public Runnable A02;
    public final Handler A03;
    public final C17V A04;
    public final C035006e A05;
    public final C25360zo A06;
    public final C07B A07;
    public final C29261Fr A08;
    public final FUO A09;
    public final FXC A0A;
    public final FXC A0B;
    public final C31499Dx5 A0C;
    public final FEZ A0D;
    public final F9S A0E;
    public final C34447FTa A0F;
    public final F22 A0G;
    public final C0NI A0H;
    public final String A0I;
    public final LinkedList A0J;

    private void A00() {
        JSONArray optJSONArray;
        LinkedList linkedList = new LinkedList();
        C07B c07b = this.A0E.A02;
        if (!c07b.A0Z(2948) && !c07b.A0Z(2270) && ((optJSONArray = c07b.A0Q(4313).optJSONArray("featured_categories_modules")) == null || optJSONArray.length() == 0)) {
            if ("BUSINESSAPISEARCH" == this.A0I) {
                FUO fuo = this.A09;
                EI1 ei1 = new EI1();
                ei1.A01 = AbstractC34821ac.A0t();
                FUO.A00(ei1, fuo);
            }
            linkedList.add(new EUM());
            linkedList.add(new EUN());
            this.A04.A0C(linkedList);
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (c07b.A0Z(2948)) {
            A16.add(new EV2(55));
            A16.add(new EUL());
        }
        JSONArray optJSONArray2 = c07b.A0Q(4313).optJSONArray("featured_categories_modules");
        if (optJSONArray2 != null && optJSONArray2.length() != 0) {
            int i = 0;
            while (true) {
                JSONArray optJSONArray3 = c07b.A0Q(4313).optJSONArray("featured_categories_modules");
                if (i >= (optJSONArray3 == null ? 0 : optJSONArray3.length())) {
                    break;
                }
                A16.add(new EV2(55));
                A16.add(new EUL());
                i++;
            }
        }
        if (c07b.A0Z(2270)) {
            A16.add(new EV2(55));
            A16.add(new EUV());
        }
        A01(this, A16);
        FEZ fez = this.A0D;
        FXC A00 = this.A0C.A00(741488182);
        fez.A00();
        C31441Dw9 c31441Dw9 = fez.A06;
        C34130FEg c34130FEg = fez.A04.A00;
        G6U g6u = new G6U(fez, 0);
        C00X.A07(c31441Dw9);
        try {
            EU4 eu4 = new EU4(g6u, c34130FEg, A00);
            C00X.A06();
            eu4.A0B();
            fez.A03 = eu4;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A01(C30452DfD c30452DfD, List list) {
        if (c30452DfD.A00 == 1 && c30452DfD.A07.A0Z(2806)) {
            list.add(0, new C32322EUk(c30452DfD.A0G));
        }
        c30452DfD.A04.A0C(list);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        FEZ fez = this.A0D;
        fez.A02 = null;
        fez.A01 = null;
        fez.A00();
    }

    public void A0X(String str) {
        FUO fuo;
        Integer num;
        this.A0B.A02();
        LinkedList linkedList = this.A0J;
        synchronized (linkedList) {
            String trim = str.trim();
            boolean isEmpty = trim.isEmpty();
            if (!isEmpty && "BUSINESSAPISEARCH" == this.A0I && ((num = (fuo = this.A09).A00) == null || num.intValue() != 3)) {
                EI1 ei1 = new EI1();
                ei1.A01 = 3;
                FUO.A00(ei1, fuo);
            }
            linkedList.add(trim);
            if (isEmpty) {
                linkedList.clear();
                this.A03.removeCallbacks(this.A02);
                A00();
            } else if (trim.length() >= 2) {
                Handler handler = this.A03;
                handler.postDelayed(this.A02, 500L);
                Runnable runnable = this.A02;
                if (runnable != null) {
                    handler.removeCallbacks(runnable);
                }
                RunnableC36414GIp runnableC36414GIp = new RunnableC36414GIp(11, trim, this);
                this.A02 = runnableC36414GIp;
                handler.postDelayed(runnableC36414GIp, 500L);
                this.A04.A0C(C06V.newArrayList(new EUV()));
            }
        }
    }

    @Override // p000X.InterfaceC36785GaJ
    public void Bdv(AbstractC32314EUc abstractC32314EUc) {
        if (abstractC32314EUc instanceof ET7) {
            A0X(((ET7) abstractC32314EUc).A00);
        } else if (abstractC32314EUc instanceof ET6) {
            A00();
        }
    }

    public C30452DfD(C25360zo c25360zo, String str, int i) {
        super(C00T.A00());
        this.A0H = AbstractC34841ae.A0v();
        FEZ fez = (FEZ) C00X.A03(98683);
        this.A0D = fez;
        this.A0F = (C34447FTa) C00X.A03(98680);
        this.A09 = (FUO) C00H.A02(7064);
        C31499Dx5 c31499Dx5 = (C31499Dx5) C00X.A03(98691);
        this.A0C = c31499Dx5;
        C17V A0B = DYX.A0B();
        this.A04 = A0B;
        this.A05 = C3WD.A0a();
        this.A07 = AbstractC34841ae.A0L();
        this.A0G = new F22(this);
        this.A0I = str;
        this.A06 = c25360zo;
        this.A03 = new Handler();
        this.A0J = new LinkedList();
        this.A08 = AbstractC34801aa.A0d();
        C87W.A17(16555);
        try {
            F9S f9s = new F9S(str);
            C00X.A06();
            this.A0E = f9s;
            A0B.A0F(f9s.A00, new C35378Foi(this, 38));
            fez.A02 = this;
            fez.A01 = f9s;
            if (this.A07.A0Z(2806)) {
                C25360zo c25360zo2 = this.A06;
                if (c25360zo2.A03.containsKey("arg_home_view_state")) {
                    i = AbstractC34811ab.A00(c25360zo2.A02("arg_home_view_state"));
                }
            } else {
                i = 2;
            }
            this.A00 = i;
            FXC A00 = c31499Dx5.A00(741488182);
            this.A0A = A00;
            this.A0B = c31499Dx5.A00(741481818);
            A00.A02();
            A00();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
