package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.Stack;

/* renamed from: X.DfF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30454DfF extends C25330zl implements InterfaceC36956GdH, DUJ, InterfaceC36789GaN, InterfaceC36889Gc6, InterfaceC36887Gc4 {
    public int A00;
    public int A01;
    public int A02;
    public Jid A03;
    public C34312FMh A04;
    public Stack A05;
    public boolean A06;
    public boolean A07;
    public final AbstractC034906d A08;
    public final AbstractC034906d A09;
    public final C17V A0A;
    public final C17V A0B;
    public final C25360zo A0C;
    public final InterfaceC024600q A0D;
    public final C29261Fr A0E;
    public final C29261Fr A0F;
    public final C29261Fr A0G;
    public final C29261Fr A0H;
    public final C29261Fr A0I;
    public final C29261Fr A0J;
    public final C1XP A0K;
    public final FU5 A0L;
    public final C36250GBp A0M;
    public final C36253GBs A0N;
    public final C36108G6d A0O;
    public final FNS A0P;
    public final FDS A0Q;
    public final GBP A0R;
    public final C34517FXm A0S;
    public final F58 A0T;
    public final F89 A0U;
    public final C36254GBt A0V;
    public final AbstractC034906d A0W;
    public final C12760eH A0X;
    public final EU1 A0Y;
    public final FP4 A0Z;

    public static void A07(C34312FMh c34312FMh, C30454DfF c30454DfF) {
        c30454DfF.A02 = 1;
        c30454DfF.A0H.A0D(c30454DfF.A0G.A04());
        GBP gbp = c30454DfF.A0R;
        gbp.A0C(null);
        List emptyList = Collections.emptyList();
        C00C.A0A(emptyList, 0);
        List list = c34312FMh.A06;
        List list2 = c34312FMh.A09;
        List list3 = c34312FMh.A08;
        String str = c34312FMh.A03;
        String str2 = c34312FMh.A05;
        gbp.BHb(new C34312FMh(c34312FMh.A00, c34312FMh.A01, str, str2, c34312FMh.A04, c34312FMh.A02, emptyList, list, list2, list3));
        A0A(c30454DfF);
    }

    public static void A0D(C30454DfF c30454DfF, int i) {
        ArrayList A19;
        int i2;
        if (i == -1) {
            A19 = AbstractC34801aa.A19(c30454DfF.A03());
            i2 = 1;
        } else {
            if (i != 1 && i != 2 && i != 3) {
                if (i == 4) {
                    c30454DfF.A05();
                    return;
                }
                return;
            }
            A19 = AbstractC34801aa.A19(c30454DfF.A03());
            i2 = 2;
        }
        C32335EUx.A00(c30454DfF, A19, i2);
        A0E(c30454DfF, A19);
        c30454DfF.A0M.A05(C36254GBt.A00(c30454DfF.A0V), 28, i2);
    }

    private void A0K(boolean z) {
        this.A02 = 4;
        this.A00 = 4;
        this.A0A.A0C("nearby_business");
        A0J(z);
        C36108G6d c36108G6d = this.A0O;
        C34651Fc2 c34651Fc2 = this.A0V.A01.A01;
        String str = this.A0R.A0I;
        c36108G6d.A03(A00(this), this.A0S.A02(), c34651Fc2, str);
    }

    @Override // p000X.InterfaceC36956GdH
    public void Bdz() {
        A0G(this, true);
        this.A0M.A05(C36254GBt.A00(this.A0V), 30, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [int] */
    /* JADX WARN: Type inference failed for: r17v3, types: [int] */
    public C30454DfF(C25360zo c25360zo, C35150Fkt c35150Fkt, Jid jid, String str, boolean z, boolean z2) {
        super(C00T.A00());
        boolean z3 = z;
        boolean z4 = z2;
        this.A0K = DYZ.A0U();
        C36108G6d c36108G6d = (C36108G6d) C00X.A03(5270);
        this.A0O = c36108G6d;
        this.A0X = AbstractC34841ae.A08();
        this.A0M = DYZ.A0V();
        this.A0D = AbstractC34801aa.A0O(5283);
        this.A0L = (FU5) C00H.A02(7062);
        this.A0Z = (FP4) C00X.A03(5279);
        this.A0P = DYZ.A0X();
        this.A0Q = (FDS) C00H.A02(5278);
        this.A0Y = DYZ.A0W();
        F58 f58 = (F58) C00X.A03(5282);
        this.A0T = f58;
        this.A0N = (C36253GBs) C00H.A02(5244);
        C17V A0B = DYX.A0B();
        this.A0A = A0B;
        this.A0I = AbstractC34801aa.A0d();
        this.A0J = AbstractC34801aa.A0d();
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0G = A0d;
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A0H = A0d2;
        this.A0E = AbstractC34801aa.A0d();
        C17V A0B2 = DYX.A0B();
        this.A0B = A0B2;
        this.A0F = AbstractC34801aa.A0d();
        this.A05 = new Stack();
        this.A0C = c25360zo;
        C34517FXm A00 = ((C31501Dx7) C00X.A03(98835)).A00(new C36236GBb(this, 1));
        this.A0S = A00;
        C36254GBt A002 = ((C31502Dx8) C00X.A03(98832)).A00(this, this, this);
        this.A0V = A002;
        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(98830);
        GBV gbv = new GBV(this, 2);
        GBX gbx = new GBX(this, 1);
        GBU gbu = new GBU(this, 1);
        GBZ gbz = new GBZ(this, 1);
        C00X.A07(abstractC037407d);
        try {
            GBP gbp = new GBP(gbu, gbv, gbx, gbz, A00, A002, this, this, 1);
            C00X.A06();
            this.A0R = gbp;
            this.A01 = c25360zo.A02("saved_consumer_home_type") != null ? AbstractC34811ab.A00(c25360zo.A02("saved_consumer_home_type")) : z4;
            this.A06 = c25360zo.A02("saved_force_root_category") != null ? AbstractC34811ab.A1Z(c25360zo.A02("saved_force_root_category")) : z3;
            AbstractC037407d abstractC037407d2 = (AbstractC037407d) C00X.A03(16557);
            F27 f27 = new F27(this);
            C00X.A07(abstractC037407d2);
            F89 f89 = new F89(f27);
            C00X.A06();
            this.A0U = f89;
            C035006e c035006e = f58.A00;
            this.A0W = c035006e;
            C035006e c035006e2 = gbp.A06;
            this.A08 = c035006e2;
            C035006e c035006e3 = f89.A00;
            this.A09 = c035006e3;
            A00.A08(c25360zo);
            if (c25360zo.A02("saved_parent_category") != null) {
                A0d.A0D(c25360zo.A02("saved_parent_category"));
            }
            if (c25360zo.A02("saved_second_level_category") != null) {
                A0d2.A0D(c25360zo.A02("saved_second_level_category"));
            }
            if (c25360zo.A02("saved_search_state_stack") != null) {
                Stack stack = new Stack();
                this.A05 = stack;
                stack.addAll((Collection) c25360zo.A02("saved_search_state_stack"));
            }
            this.A02 = c25360zo.A02("saved_search_state") != null ? AbstractC34811ab.A00(c25360zo.A02("saved_search_state")) : 0;
            if (A0d2.A04() == null && c35150Fkt != null) {
                this.A0G.A0D(c35150Fkt);
                this.A00 = 2;
                if (FP1.A01(c35150Fkt.A00)) {
                    this.A02 = 2;
                } else {
                    this.A0H.A0D(c35150Fkt);
                    this.A02 = 1;
                }
            }
            if (jid != null) {
                this.A03 = jid;
                this.A02 = 3;
            }
            if ("nearby_business".equals(str)) {
                this.A02 = 4;
            }
            C35376Fog.A01(c035006e, A0B2, this, 23);
            C35376Fog.A01(c035006e2, A0B2, this, 19);
            C35376Fog.A01(c035006e3, A0B2, this, 20);
            C35376Fog.A01(A0d, A0B, this, 21);
            C35376Fog.A01(A0d2, A0B, this, 21);
            c36108G6d.A0A = f58;
            c36108G6d.A0B = f89;
            c36108G6d.A06 = gbp;
            C35376Fog.A01(A002.A01, A0B2, this, 22);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static F53 A00(C30454DfF c30454DfF) {
        AbstractC034906d abstractC034906d = c30454DfF.A08;
        return abstractC034906d.A04() != null ? ((C34047FAk) abstractC034906d.A04()).A04 : new F53(150, null);
    }

    public static Integer A01(C30454DfF c30454DfF) {
        return c30454DfF.A0P.A02();
    }

    private List A03() {
        C34047FAk c34047FAk = (C34047FAk) this.A08.A04();
        if (FP4.A00(this.A0V.A01.A01) && c34047FAk != null) {
            List list = c34047FAk.A0J;
            if (!list.isEmpty()) {
                return list;
            }
        }
        return AbstractC34801aa.A16();
    }

    private void A04() {
        this.A0A.A0D("all_categories");
        A0E(this, AbstractC127865it.A14(new EUT(2)));
        this.A02 = 0;
        C36108G6d c36108G6d = this.A0O;
        C34651Fc2 c34651Fc2 = this.A0V.A01.A01;
        C00N.A06(c34651Fc2, "Trying to fetch the categories, but the search location is null");
        c36108G6d.A04(c34651Fc2);
    }

    private void A05() {
        this.A0B.A0C(AbstractC34801aa.A16());
        C3WE.A1G(this.A0J, 3);
        this.A0M.A05(C36254GBt.A00(this.A0V), 28, 6);
    }

    private void A06(F53 f53) {
        List list;
        C35150Fkt c35150Fkt = (C35150Fkt) this.A0H.A04();
        C30459DfK c30459DfK = this.A0V.A01;
        if (c30459DfK.A01 == null || c35150Fkt == null) {
            return;
        }
        if (f53 == null || f53.A01 == null) {
            C34517FXm c34517FXm = this.A0S;
            A0E(this, AbstractC127865it.A14(new C32316EUe(c34517FXm.A01.isEmpty() && ((list = c34517FXm.A00) == null || list.isEmpty()), A0M())));
        }
        this.A02 = 1;
        if (f53 == null || f53.A01 == null) {
            C34047FAk c34047FAk = this.A0R.A09;
            c34047FAk.A0I = false;
            c34047FAk.A0G = AbstractC34801aa.A16();
            c34047FAk.A02 = 0;
        }
        String str = A0M() ? "map_view_serp" : null;
        C36108G6d c36108G6d = this.A0O;
        C34651Fc2 c34651Fc2 = c30459DfK.A01;
        C34517FXm c34517FXm2 = this.A0S;
        String str2 = c34517FXm2.A0A() ? "all_descendents" : "current";
        String str3 = this.A0R.A0I;
        FDR A02 = c34517FXm2.A02();
        c36108G6d.A01();
        C36105G6a c36105G6a = new C36105G6a(null, c36108G6d, c34651Fc2);
        c36108G6d.A02 = c36105G6a;
        C32307ETv A00 = c36108G6d.A0I.A00(c35150Fkt, c36105G6a, c36108G6d.A0F.A00, f53, A02, c34651Fc2, "all_descendents", str2, str3, str);
        A00.A0B();
        c36108G6d.A0D = A00;
    }

    public static void A08(C34047FAk c34047FAk, C30454DfF c30454DfF) {
        if (c34047FAk.A05 != null) {
            C36253GBs c36253GBs = c30454DfF.A0N;
            Integer A07 = c30454DfF.A0R.A07();
            int size = c34047FAk.A05.A06.size();
            String str = c34047FAk.A0F;
            int i = c30454DfF.A02;
            String str2 = (i == 4 || i == 1) ? "businesses" : "recommendations";
            C34517FXm c34517FXm = c30454DfF.A0S;
            c36253GBs.A01(Boolean.valueOf(c34517FXm.A03), Boolean.valueOf(c34517FXm.A04), A07, str, str2, c34517FXm.A05(), size, A01(c30454DfF).intValue(), c34517FXm.A00 != null ? r0.size() : 0L);
        }
    }

    public static void A09(C30454DfF c30454DfF) {
        C35150Fkt c35150Fkt = (C35150Fkt) c30454DfF.A0G.A04();
        if (c35150Fkt != null) {
            C30459DfK c30459DfK = c30454DfF.A0V.A01;
            if (c30459DfK.A01 != null) {
                A0E(c30454DfF, AbstractC127865it.A14(new EUT(2)));
                c30454DfF.A02 = 2;
                C36108G6d c36108G6d = c30454DfF.A0O;
                C34651Fc2 c34651Fc2 = c30459DfK.A01;
                String str = c30454DfF.A0R.A0I;
                F53 f53 = FP4.A00(c34651Fc2) ? new F53(150, null) : null;
                c36108G6d.A01();
                G6Y g6y = new G6Y(c36108G6d, c34651Fc2);
                c36108G6d.A04 = g6y;
                C32307ETv A00 = c36108G6d.A0I.A00(c35150Fkt, g6y, c36108G6d.A0F.A00, f53, null, c34651Fc2, "current", "immediate_children", str, null);
                A00.A0B();
                c36108G6d.A0D = A00;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r2 == 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(C30454DfF c30454DfF) {
        C36253GBs c36253GBs = c30454DfF.A0N;
        int i = c30454DfF.A02;
        int i2 = i != 0 ? 2 : 3;
        c36253GBs.A04(A01(c30454DfF), i2, i2);
    }

    public static void A0B(C30454DfF c30454DfF) {
        int i = c30454DfF.A02;
        if (i == 1) {
            A0F(c30454DfF, false);
            return;
        }
        if (i != 3) {
            if (i == 4) {
                c30454DfF.A0K(false);
            }
        } else if (A0O(c30454DfF)) {
            c30454DfF.A0L(false);
        }
    }

    public static void A0C(C30454DfF c30454DfF) {
        C29261Fr c29261Fr;
        int i;
        int i2 = c30454DfF.A01;
        if (i2 == 0) {
            c30454DfF.A0A.A0C("product_name");
            c29261Fr = c30454DfF.A0J;
            i = 4;
        } else {
            if (i2 != 1) {
                return;
            }
            c29261Fr = c30454DfF.A0J;
            i = 7;
        }
        C3WE.A1G(c29261Fr, i);
    }

    public static void A0G(C30454DfF c30454DfF, boolean z) {
        int i = c30454DfF.A02;
        if (i == 0) {
            c30454DfF.A04();
            return;
        }
        if (i == 1) {
            A0F(c30454DfF, z);
            return;
        }
        if (i == 2) {
            A09(c30454DfF);
        } else if (i == 3) {
            c30454DfF.A0L(z);
        } else if (i == 4) {
            c30454DfF.A0K(z);
        }
    }

    public static void A0H(C30454DfF c30454DfF, boolean z, boolean z2, boolean z3) {
        boolean z4 = c30454DfF.A07;
        Integer A0v = AbstractC34821ac.A0v();
        if (!z4) {
            AbstractC034906d abstractC034906d = c30454DfF.A0W;
            if (abstractC034906d.A04() != null && !((F88) abstractC034906d.A04()).A03.isEmpty()) {
                if (z2) {
                    c30454DfF.A0I(A0v);
                }
                if (z3) {
                    c30454DfF.A0N.A04(A01(c30454DfF), 3, 3);
                }
                F58 f58 = c30454DfF.A0T;
                f58.A00.A0C(f58.A01);
                C36250GBp c36250GBp = c30454DfF.A0M;
                long size = ((F88) abstractC034906d.A04()).A03.size();
                C36254GBt c36254GBt = c30454DfF.A0V;
                int A01 = c36254GBt.A01();
                int A0E = c36254GBt.A01.A0E();
                C32023EId c32023EId = new C32023EId();
                c32023EId.A0B = AbstractC34821ac.A0z();
                c32023EId.A0I = Long.valueOf(size);
                c32023EId.A08 = Integer.valueOf(A01);
                if (A0E == 0) {
                    A0E = 2;
                }
                c32023EId.A0C = Integer.valueOf(A0E);
                C36250GBp.A00(c32023EId, c36250GBp);
                c30454DfF.A0G.A0C(null);
                c30454DfF.A0A.A0C("all_categories");
                C34517FXm c34517FXm = c30454DfF.A0S;
                c34517FXm.A06();
                c34517FXm.A00 = null;
                c30454DfF.A02 = 0;
            }
        }
        if (c30454DfF.A0V.A01.A01 != null) {
            if (A0N(c30454DfF)) {
                c30454DfF.A05.pop();
            }
            if (!z) {
                if (z2) {
                    c30454DfF.A0I(0);
                }
                A0C(c30454DfF);
                return;
            } else {
                if (z2) {
                    c30454DfF.A0I(A0v);
                }
                if (z3) {
                    c30454DfF.A0N.A04(A01(c30454DfF), 3, 3);
                }
                c30454DfF.A04();
            }
        }
        c30454DfF.A0G.A0C(null);
        c30454DfF.A0A.A0C("all_categories");
        C34517FXm c34517FXm2 = c30454DfF.A0S;
        c34517FXm2.A06();
        c34517FXm2.A00 = null;
        c30454DfF.A02 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r1 == 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0I(Integer num) {
        int i;
        int i2;
        C36253GBs c36253GBs = this.A0N;
        int i3 = this.A02;
        if (i3 != 0) {
            i = 2;
            i2 = 30;
        }
        i = 3;
        i2 = 63;
        c36253GBs.A07(A01(this), num, null, i, i2, 1);
    }

    private void A0J(boolean z) {
        if (!z || A00(this) == null || A00(this).A01 == null) {
            this.A0R.A0C(null);
            A0E(this, AbstractC127865it.A14(new C32316EUe(false, A0M())));
        } else if (FP4.A00(this.A0V.A01.A01)) {
            GBP gbp = this.A0R;
            C34047FAk c34047FAk = gbp.A09;
            List list = c34047FAk.A0J;
            if (list.isEmpty()) {
                return;
            }
            list.add(new C32336EUy(0));
            c34047FAk.A03 = 2;
            gbp.A0A();
        }
    }

    private void A0L(boolean z) {
        Jid jid;
        C1XP c1xp = this.A0K;
        if (c1xp.A02.A0Z(1616) && c1xp.A01() && (jid = this.A03) != null) {
            C30459DfK c30459DfK = this.A0V.A01;
            if (c30459DfK.A01 != null) {
                this.A02 = 3;
                this.A00 = 3;
                this.A0A.A0C("business_chaining");
                A0J(z);
                FDR A02 = this.A0S.A02();
                if (A02.A01 == null) {
                    this.A0X.A0B(new C35945Fzs(this, A02, 6), AbstractC34801aa.A0o(jid));
                    return;
                }
                C36108G6d c36108G6d = this.A0O;
                C34651Fc2 c34651Fc2 = c30459DfK.A01;
                c36108G6d.A02(jid, FP4.A00(c34651Fc2) ? A00(this) : null, A02, c34651Fc2, this.A0R.A0I);
            }
        }
    }

    private boolean A0M() {
        C34651Fc2 c34651Fc2 = this.A0V.A01.A01;
        if (c34651Fc2 == null || c34651Fc2.A05()) {
            return false;
        }
        int i = c34651Fc2.A00;
        if (i == -1) {
            Double d = c34651Fc2.A05;
            if (d == null || d.doubleValue() > 9000.0d) {
                return false;
            }
        } else if (i < 12 || i > 14) {
            return false;
        }
        if (this.A02 != 1) {
            return false;
        }
        C1XP c1xp = this.A0K;
        return c1xp.A01() && c1xp.A02.A0Z(4236);
    }

    public static boolean A0N(C30454DfF c30454DfF) {
        Stack stack = c30454DfF.A05;
        return !stack.isEmpty() && AbstractC34811ab.A00(stack.peek()) == 2;
    }

    public static boolean A0O(C30454DfF c30454DfF) {
        C1XP c1xp = c30454DfF.A0K;
        return c1xp.A02.A0Z(2192) && c1xp.A01() && c30454DfF.A03 != null && c30454DfF.A02 == 3;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C36254GBt c36254GBt = this.A0V;
        C30459DfK c30459DfK = c36254GBt.A01;
        c30459DfK.A02.removeCallbacks(c30459DfK.A09);
        c36254GBt.A06.A00();
        c36254GBt.A02 = null;
        this.A0R.A08();
        C36108G6d c36108G6d = this.A0O;
        c36108G6d.A0A = null;
        c36108G6d.A0B = null;
        c36108G6d.A06 = null;
    }

    public C35150Fkt A0X() {
        C29261Fr c29261Fr = this.A0G;
        if (c29261Fr.A04() == null) {
            return null;
        }
        C35150Fkt c35150Fkt = (C35150Fkt) c29261Fr.A04();
        C35150Fkt c35150Fkt2 = (C35150Fkt) this.A0H.A04();
        if (c35150Fkt2 != null) {
            Stack stack = this.A05;
            if (!stack.isEmpty() && AbstractC34811ab.A00(stack.peek()) == 2) {
                return c35150Fkt2;
            }
        }
        return c35150Fkt;
    }

    public void A0Y() {
        int i = this.A02;
        if (i != 0) {
            if (i == 1) {
                C30459DfK c30459DfK = this.A0V.A01;
                int i2 = c30459DfK.A00;
                if (i2 != 4 && i2 != 3 && i2 != 6 && i2 != 5) {
                    if (!A0N(this)) {
                        A0H(this, this.A06, true, true);
                        return;
                    }
                    this.A05.pop();
                    A0I(3);
                    this.A0N.A04(A01(this), 3, 3);
                    C34517FXm c34517FXm = this.A0S;
                    c34517FXm.A06();
                    c34517FXm.A00 = null;
                    this.A02 = 2;
                    if (!this.A07 && this.A09.A04() != null) {
                        F89 f89 = this.A0U;
                        f89.A00.A0D(f89.A01);
                    } else if (c30459DfK.A01 != null) {
                        A09(this);
                    }
                    this.A0H.A0C(null);
                    C29261Fr c29261Fr = this.A0G;
                    c29261Fr.A0C(c29261Fr.A04());
                    return;
                }
            } else if (i == 2) {
                int i3 = this.A0V.A01.A00;
                if (i3 != 4 && i3 != 3 && i3 != 6 && i3 != 5) {
                    A0H(this, this.A06, true, false);
                    return;
                }
            } else if (i != 3) {
                if (i != 4) {
                    return;
                }
            }
            A0I(null);
            C3WE.A1G(this.A0J, 2);
            return;
        }
        A0I(0);
        A0C(this);
    }

    public void A0Z() {
        GBP gbp = this.A0R;
        C34047FAk c34047FAk = (C34047FAk) gbp.A06.A04();
        if (gbp.A09.A03 == 9 || c34047FAk == null || c34047FAk.A05 == null) {
            return;
        }
        C30459DfK c30459DfK = this.A0V.A01;
        if (c30459DfK.A01 != null) {
            gbp.A09();
            C34651Fc2 c34651Fc2 = c30459DfK.A01;
            if (!FP4.A00(c34651Fc2) || c34047FAk.A0H) {
                return;
            }
            int i = this.A02;
            if (i == 1) {
                A06(A00(this));
                return;
            }
            if (i != 3) {
                if (i == 4) {
                    C36108G6d c36108G6d = this.A0O;
                    String str = gbp.A0I;
                    c36108G6d.A03(A00(this), this.A0S.A02(), c34651Fc2, str);
                    return;
                }
                return;
            }
            if (A0O(this)) {
                C36108G6d c36108G6d2 = this.A0O;
                Jid jid = this.A03;
                C34651Fc2 c34651Fc22 = c30459DfK.A01;
                String str2 = gbp.A0I;
                c36108G6d2.A02(jid, A00(this), this.A0S.A02(), c34651Fc22, str2);
            }
        }
    }

    public void A0a(int i) {
        C34312FMh c34312FMh = this.A04;
        if (c34312FMh != null) {
            C36250GBp c36250GBp = this.A0M;
            long size = c34312FMh.A09.size();
            C34517FXm c34517FXm = this.A0S;
            List list = c34517FXm.A00;
            long size2 = list == null ? 0 : list.size();
            C36254GBt c36254GBt = this.A0V;
            int A01 = c36254GBt.A01();
            int i2 = this.A00;
            int A0E = c36254GBt.A01.A0E();
            String str = this.A04.A04;
            String str2 = c34517FXm.A03 ? "has_catalog" : null;
            String str3 = c34517FXm.A04 ? "open_now" : null;
            String A05 = c34517FXm.A05();
            C32023EId A0M = AbstractC30167DYa.A0M(i);
            A0M.A0H = Long.valueOf(size);
            A0M.A0J = Long.valueOf(size2);
            A0M.A08 = Integer.valueOf(A01);
            A0M.A06 = Integer.valueOf(i2);
            if (A0E == 0) {
                A0E = 2;
            }
            A0M.A0C = Integer.valueOf(A0E);
            A0M.A0N = str;
            A0M.A0O = str2;
            A0M.A0P = str3;
            A0M.A0Q = A05;
            A0M.A0R = c36250GBp.A01;
            A0M.A09 = Integer.valueOf(c36250GBp.A00);
            A0M.A0G = C87X.A0i();
            c36250GBp.A03.Bpu(A0M);
        }
    }

    @Override // p000X.InterfaceC36889Gc6
    public void BFb() {
        if (this.A0K.A02()) {
            C36250GBp c36250GBp = this.A0M;
            Integer A00 = C36254GBt.A00(this.A0V);
            C32023EId A0M = AbstractC30167DYa.A0M(3);
            A0M.A08 = A00;
            C36250GBp.A00(A0M, c36250GBp);
            this.A0Y.A02(true);
        }
        C3WE.A1H(this.A0E, 3);
    }

    @Override // p000X.DUJ
    public void BIu() {
        C34398FQq A04 = this.A0S.A04();
        if (A04 != null) {
            this.A0F.A0C(A04);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // p000X.InterfaceC36789GaN
    public void BJ1() {
        C29261Fr c29261Fr;
        Integer num;
        ?? r1;
        C36254GBt c36254GBt = this.A0V;
        c36254GBt.A03();
        C30459DfK c30459DfK = c36254GBt.A01;
        int i = c30459DfK.A00;
        if (i != 0) {
            r1 = 2;
            if (i == 2) {
                c29261Fr = this.A0I;
                num = Integer.valueOf(this.A02 == 0 ? 6 : 7);
                c29261Fr.A0D(AbstractC127835iq.A0J(num, c30459DfK.A01));
            } else if (i == 4) {
                c29261Fr = this.A0I;
                num = Integer.valueOf((int) r1);
                c29261Fr.A0D(AbstractC127835iq.A0J(num, c30459DfK.A01));
            } else if (i != 7) {
                return;
            }
        }
        c29261Fr = this.A0I;
        r1 = C3WG.A1O(this.A02);
        num = Integer.valueOf((int) r1);
        c29261Fr.A0D(AbstractC127835iq.A0J(num, c30459DfK.A01));
    }

    @Override // p000X.InterfaceC36956GdH
    public void BJk(int i) {
        C36254GBt c36254GBt;
        C29261Fr c29261Fr;
        int i2;
        if (i == 0 || i == 7 || i == 6) {
            C36250GBp c36250GBp = this.A0M;
            c36254GBt = this.A0V;
            c36250GBp.A05(C36254GBt.A00(c36254GBt), 29, 0);
            c29261Fr = this.A0I;
            i2 = 8;
        } else {
            if (i != 3) {
                return;
            }
            C36250GBp c36250GBp2 = this.A0M;
            c36254GBt = this.A0V;
            c36250GBp2.A05(C36254GBt.A00(c36254GBt), 29, 3);
            c29261Fr = this.A0I;
            i2 = 5;
        }
        c29261Fr.A0D(AbstractC127835iq.A0J(Integer.valueOf(i2), c36254GBt.A01.A01));
    }

    @Override // p000X.DUJ
    public void BJp() {
        this.A0S.A06();
        this.A0N.A02(null, A01(this), null, 24);
        A0B(this);
    }

    @Override // p000X.InterfaceC36956GdH
    public void BJr() {
        C34517FXm c34517FXm = this.A0S;
        c34517FXm.A06();
        c34517FXm.A00 = null;
        A0B(this);
        this.A0M.A05(C36254GBt.A00(this.A0V), 32, 5);
    }

    @Override // p000X.DUJ
    public void BNt(boolean z) {
        this.A0S.A02 = z;
        this.A0N.A02(Boolean.valueOf(z), A01(this), null, 21);
        A0B(this);
    }

    @Override // p000X.DUJ
    public void BSe(boolean z) {
        this.A0S.A03 = z;
        this.A0N.A02(Boolean.valueOf(z), A01(this), null, 22);
        A0B(this);
    }

    @Override // p000X.InterfaceC36887Gc4
    public void BV8() {
        C3WE.A1G(this.A0J, 5);
    }

    @Override // p000X.InterfaceC36956GdH
    public void BVD() {
        C3WE.A1G(this.A0E, 0);
        this.A0M.A05(C36254GBt.A00(this.A0V), 34, 0);
    }

    @Override // p000X.DUJ
    public void BY8(boolean z) {
        this.A0S.A04 = z;
        this.A0N.A02(Boolean.valueOf(z), A01(this), null, 9);
        A0B(this);
    }

    @Override // p000X.InterfaceC36956GdH
    public void Bdy() {
        C36254GBt c36254GBt = this.A0V;
        c36254GBt.A02();
        c36254GBt.A01.A0F();
        C3WE.A1G(this.A0E, 1);
        this.A0M.A05(C36254GBt.A00(c36254GBt), 31, 0);
    }

    @Override // p000X.InterfaceC36956GdH
    public void Beu() {
        this.A0G.A0C(null);
        this.A0A.A0C("product_name");
        C3WE.A1G(this.A0J, 4);
        this.A0M.A05(C36254GBt.A00(this.A0V), 33, 5);
    }

    public static ArrayList A02(C30454DfF c30454DfF) {
        int i;
        C25184BMu A00;
        ArrayList A16 = AbstractC34801aa.A16();
        C30459DfK c30459DfK = c30454DfF.A0V.A01;
        Object A04 = c30459DfK.A04();
        c30454DfF.A08.A04();
        if (A04 != null) {
            A16.add(A04);
            Integer[] numArr = new Integer[2];
            boolean A1a = AbstractC34891aj.A1a(numArr, C3WG.A1a(numArr, 2) ? 1 : 0);
            List asList = Arrays.asList(numArr);
            int i2 = c30454DfF.A02;
            if ((i2 == A1a || i2 == 4 || A0O(c30454DfF)) && AbstractC34881ai.A1a(asList, c30459DfK.A00)) {
                C34517FXm c34517FXm = c30454DfF.A0S;
                if (c34517FXm.A00 != null && (A00 = C34517FXm.A00(c34517FXm, c30454DfF, 76)) != null) {
                    A16.add(A00);
                }
            }
        }
        if (c30454DfF.A02 == 0 && c30459DfK.A00 != 4) {
            Iterator it = ((Set) ((F59) c30454DfF.A0D.get()).A01.getValue()).iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("restartVisibilityState");
            }
        }
        int i3 = c30459DfK.A00;
        if (c30454DfF.A0K.A02.A0Z(1806) && (((i = c30454DfF.A02) == 2 || i == 0) && i3 != 4)) {
            LinkedList linkedList = new LinkedList();
            Application application = ((C25330zl) c30454DfF).A00;
            C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
            linkedList.add(new FKI(null, "-1", application.getString(2131886990)));
            if (c30454DfF.A02 == 2) {
                C29261Fr c29261Fr = c30454DfF.A0G;
                if (c29261Fr.A04() != null) {
                    C35150Fkt c35150Fkt = (C35150Fkt) c29261Fr.A04();
                    linkedList.add(new FKI(c35150Fkt, c35150Fkt.A00, c35150Fkt.A01));
                }
            }
            A16.add(new C32315EUd(new GBH(c30454DfF), linkedList));
        }
        return A16;
    }

    public static void A0E(C30454DfF c30454DfF, List list) {
        ArrayList A02 = A02(c30454DfF);
        A02.addAll(list);
        c30454DfF.A0B.A0C(A02);
    }

    public static void A0F(C30454DfF c30454DfF, boolean z) {
        c30454DfF.A0J(z);
        c30454DfF.A06(FP4.A00(c30454DfF.A0V.A01.A01) ? A00(c30454DfF) : null);
    }

    @Override // p000X.InterfaceC36887Gc4
    public void BSz() {
        A05();
    }

    @Override // p000X.InterfaceC36889Gc6
    public void BWs() {
        BJ1();
    }
}
