package p000X;

import android.app.Application;
import android.os.Handler;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;

/* renamed from: X.DfG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30455DfG extends C25330zl implements InterfaceC36956GdH, DUJ, InterfaceC36789GaN, InterfaceC36889Gc6, InterfaceC36887Gc4, InterfaceC36795GaT {
    public int A00;
    public int A01;
    public C35150Fkt A02;
    public Runnable A03;
    public Runnable A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int A08;
    public int A09;
    public int A0A;
    public final Handler A0B;
    public final Handler A0C;
    public final AbstractC034906d A0D;
    public final C17V A0E;
    public final C17V A0F;
    public final C035006e A0G;
    public final C035006e A0H;
    public final C25360zo A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final C29261Fr A0M;
    public final C29261Fr A0N;
    public final C29261Fr A0O;
    public final C29261Fr A0P;
    public final C29261Fr A0Q;
    public final C07T A0R;
    public final C1XP A0S;
    public final FU5 A0T;
    public final C33945F6m A0U;
    public final C36250GBp A0V;
    public final C36108G6d A0W;
    public final FNS A0X;
    public final GBP A0Y;
    public final FWu A0Z;
    public final C34517FXm A0a;
    public final F58 A0b;
    public final C36254GBt A0c;
    public final C0NI A0d;
    public final LinkedList A0e;
    public final InterfaceC023900h A0f;
    public final C36249GBo A0g;
    public final C31499Dx5 A0h;
    public final C34424FRt A0i;
    public final EU1 A0j;
    public final FP4 A0k;
    public final FZU A0l;

    public static void A0F(C30455DfG c30455DfG, String str, int i) {
        ((C36253GBs) c30455DfG.A0K.get()).A07(A03(c30455DfG), null, null, 2, 2, 0);
        F53 f53 = null;
        c30455DfG.A02 = null;
        LinkedList linkedList = c30455DfG.A0e;
        synchronized (linkedList) {
            if (!TextUtils.isEmpty(str)) {
                GBP gbp = c30455DfG.A0Y;
                gbp.A0C(A04(c30455DfG));
                c30455DfG.A01 = 1;
                C3WE.A1H(c30455DfG.A0Q, 3);
                linkedList.clear();
                if (A08(c30455DfG).isEmpty()) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    A0H(c30455DfG, A16);
                    A16.addAll(A05(c30455DfG));
                    A16.add(new C32316EUe(c30455DfG.A01 == 1, false));
                    c30455DfG.A0F.A0C(A16);
                }
                gbp.A09.A03 = 9;
                gbp.A04 = i == 2;
                int i2 = c30455DfG.A01;
                C34651Fc2 A02 = A02(c30455DfG);
                if (FP4.A00(A02(c30455DfG))) {
                    C34047FAk c34047FAk = (C34047FAk) gbp.A06.A04();
                    f53 = c34047FAk != null ? c34047FAk.A04 : new F53(150, null);
                }
                A0B(f53, c30455DfG.A0a.A02(), c30455DfG, A02, str, gbp.A0I, i2, i);
            }
        }
    }

    public void A0X() {
        F53 f53;
        if (this.A01 == 1) {
            GBP gbp = this.A0Y;
            C035006e c035006e = gbp.A06;
            C34047FAk c34047FAk = (C34047FAk) c035006e.A04();
            if (gbp.A09.A03 == 9 || c34047FAk == null || c34047FAk.A0F == null) {
                return;
            }
            gbp.A09();
            if (!FP4.A00(A02(this)) || c34047FAk.A0H) {
                return;
            }
            String str = c34047FAk.A0F;
            int i = this.A01;
            C34651Fc2 A02 = A02(this);
            if (FP4.A00(A02(this))) {
                C34047FAk c34047FAk2 = (C34047FAk) c035006e.A04();
                f53 = c34047FAk2 != null ? c34047FAk2.A04 : new F53(150, null);
            } else {
                f53 = null;
            }
            A0B(f53, this.A0a.A02(), this, A02, str, gbp.A0I, i, 1);
        }
    }

    public static int A00(C30455DfG c30455DfG, String str) {
        C07B c07b = c30455DfG.A0S.A02;
        if (c07b.A0Z(450) && c07b.A0Z(2762) && str.length() >= 2) {
            C34517FXm c34517FXm = c30455DfG.A0a;
            if (c34517FXm.A0A() && !c34517FXm.A02) {
                return 0;
            }
        }
        return 1;
    }

    public static C36253GBs A01(C30455DfG c30455DfG) {
        return (C36253GBs) c30455DfG.A0K.get();
    }

    public static C34651Fc2 A02(C30455DfG c30455DfG) {
        C34651Fc2 A00 = c30455DfG.A0X.A00();
        return A00 == null ? FZU.A00(c30455DfG.A0l) : A00;
    }

    public static Integer A03(C30455DfG c30455DfG) {
        return c30455DfG.A0X.A02();
    }

    public static String A04(C30455DfG c30455DfG) {
        C34047FAk c34047FAk = (C34047FAk) c30455DfG.A0Y.A06.A04();
        if (c34047FAk != null) {
            return c34047FAk.A0F;
        }
        return null;
    }

    public static List A08(C30455DfG c30455DfG) {
        C34047FAk c34047FAk = (C34047FAk) c30455DfG.A0Y.A06.A04();
        if (FP4.A00(A02(c30455DfG)) && c34047FAk != null && c30455DfG.A01 == 1) {
            List list = c34047FAk.A0J;
            if (!list.isEmpty()) {
                return list;
            }
        }
        return AbstractC34801aa.A16();
    }

    public static void A09(C35224FmA c35224FmA, C30455DfG c30455DfG) {
        c30455DfG.A0Z.A02(new C35230FmG(System.currentTimeMillis(), c35224FmA.A0I, TextUtils.join(",", c35224FmA.A0L), c35224FmA.A0F));
    }

    public static void A0A(C35224FmA c35224FmA, C30455DfG c30455DfG, String str, String str2, String str3, String str4, int i) {
        C07B c07b = c30455DfG.A0S.A02;
        if (c07b.A0Z(450) && c07b.A0Z(2313)) {
            FDS fds = (FDS) c30455DfG.A0J.get();
            String str5 = c35224FmA.A0F;
            String str6 = c30455DfG.A0Y.A0I;
            String str7 = c35224FmA.A0H;
            Double d = c35224FmA.A02;
            boolean A1V = AbstractC23470Abt.A1V(str5);
            fds.A00();
            GA7 ga7 = new GA7(fds, d, str5, str, str2, str6, str7, str3, str4, i, A1V ? 1 : 0);
            fds.A00 = ga7;
            fds.A01.A0J(ga7);
        }
    }

    public static void A0B(F53 f53, FDR fdr, C30455DfG c30455DfG, C34651Fc2 c34651Fc2, String str, String str2, int i, int i2) {
        C34424FRt c34424FRt = c30455DfG.A0i;
        String str3 = c30455DfG.A0U.A00;
        FXC A00 = c30455DfG.A0h.A00(i == 0 ? 871830404 : 871826611);
        C00C.A0A(str, 0);
        A00.A00 = Integer.valueOf(FXC.A04.getAndIncrement());
        A00.A02();
        if (i == 0) {
            C34409FRb c34409FRb = (C34409FRb) C05V.A02(c34424FRt.A05);
            GJH.A00(c34409FRb.A01, c34409FRb, new C36651GUd(A00, f53, fdr, c34424FRt, c34651Fc2, str, str3, str2, i2), str, 18);
        } else if (i == 1) {
            C34289FLk c34289FLk = new C34289FLk(null, str, 30);
            AbstractC34801aa.A1Q(c34424FRt.A01);
            C34424FRt.A00(A00, f53, fdr, c34424FRt, c34289FLk, c34651Fc2, str, str3, AbstractC34851af.A0m(), str2, i2, false);
        }
    }

    public static void A0C(C34047FAk c34047FAk, C30455DfG c30455DfG) {
        if (c34047FAk.A05 != null) {
            C36253GBs A01 = A01(c30455DfG);
            Integer A07 = c30455DfG.A0Y.A07();
            int size = c34047FAk.A05.A06.size();
            String str = c34047FAk.A0F;
            C34517FXm c34517FXm = c30455DfG.A0a;
            A01.A01(Boolean.valueOf(c34517FXm.A03), Boolean.valueOf(c34517FXm.A04), A07, str, "query", c34517FXm.A05(), size, A03(c30455DfG).intValue(), c34517FXm.A00 != null ? r0.size() : 0L);
        }
    }

    public static void A0G(C30455DfG c30455DfG, AbstractCollection abstractCollection) {
        C35150Fkt c35150Fkt = c30455DfG.A02;
        if (c35150Fkt != null) {
            abstractCollection.add(new C32330EUs(new F26(c30455DfG), c35150Fkt.A01));
        }
    }

    public static void A0H(C30455DfG c30455DfG, List list) {
        if (c30455DfG.A0c.A01.A00 == 7 && c30455DfG.A0S.A02()) {
            list.add(new C32329EUr(c30455DfG, null));
        }
    }

    public static void A0I(C30455DfG c30455DfG, List list) {
        FWu fWu = c30455DfG.A0Z;
        ArrayList A01 = fWu.A01(AbstractC34861ag.A17(fWu.A00), true);
        if (!A01.isEmpty()) {
            list.add(new EUW(C32576EdG.A00(c30455DfG, 6)));
        }
        list.addAll(A01);
    }

    public static void A0J(C30455DfG c30455DfG, List list) {
        C36254GBt c36254GBt = c30455DfG.A0c;
        C30459DfK c30459DfK = c36254GBt.A01;
        int i = c30459DfK.A00;
        if (i == 1 || i == 3 || i == 5 || i == 6 || i == 4) {
            if (c30459DfK.A04() != null) {
                list.add(c30459DfK.A04());
            }
            c30455DfG.A0V.A06(C36254GBt.A00(c36254GBt), 25, c30459DfK.A0E());
        }
    }

    public static boolean A0L(C30455DfG c30455DfG) {
        C34047FAk c34047FAk = (C34047FAk) c30455DfG.A0Y.A06.A04();
        return (c34047FAk == null || TextUtils.isEmpty(c34047FAk.A0F)) ? false : true;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0Y.A08();
        this.A0i.A00 = null;
        C36108G6d c36108G6d = this.A0W;
        c36108G6d.A0C = null;
        c36108G6d.A0A = null;
    }

    public void A0Y(int i) {
        C36250GBp c36250GBp = this.A0V;
        C34312FMh c34312FMh = this.A0Y.A09.A05;
        long size = c34312FMh != null ? c34312FMh.A09.size() : 0;
        C34517FXm c34517FXm = this.A0a;
        long size2 = c34517FXm.A00 != null ? r0.size() : 0L;
        String str = c34517FXm.A03 ? "has_catalog" : null;
        String str2 = c34517FXm.A04 ? "open_now" : null;
        Integer A03 = A03(this);
        String A05 = c34517FXm.A05();
        C32023EId A0M = AbstractC30167DYa.A0M(i);
        A0M.A08 = A03;
        A0M.A0H = Long.valueOf(size);
        A0M.A0O = str;
        A0M.A0J = Long.valueOf(size2);
        A0M.A0P = str2;
        A0M.A0Q = A05;
        A0M.A0R = c36250GBp.A01;
        A0M.A09 = Integer.valueOf(c36250GBp.A00);
        A0M.A0G = C87X.A0i();
        c36250GBp.A03.Bpu(A0M);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r51.isEmpty() == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01e7 A[Catch: all -> 0x024c, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x0014, B:11:0x0017, B:13:0x0021, B:17:0x002d, B:19:0x0033, B:21:0x0039, B:23:0x0041, B:25:0x0047, B:27:0x004d, B:30:0x01b0, B:32:0x01e7, B:33:0x01f8, B:34:0x0244, B:35:0x0071, B:37:0x007b, B:39:0x0083, B:40:0x008c, B:42:0x0092, B:43:0x009d, B:45:0x00a3, B:47:0x00d5, B:49:0x00da, B:51:0x00e2, B:52:0x00ef, B:54:0x00f5, B:56:0x0107, B:58:0x010b, B:59:0x014b, B:62:0x0154, B:63:0x015f, B:65:0x0165, B:66:0x0170, B:68:0x0176, B:70:0x0186, B:72:0x018c, B:73:0x019e, B:75:0x01a4, B:77:0x01aa, B:78:0x023c), top: B:3:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Z(C34217FIm c34217FIm, FVU fvu, String str, String str2, String str3, List list, List list2, List list3, boolean z) {
        LinkedList linkedList = this.A0e;
        synchronized (linkedList) {
            this.A0B.removeCallbacks(this.A03);
            if (linkedList.contains(str)) {
                while (!str.equals(linkedList.peek())) {
                    linkedList.poll();
                }
                boolean z2 = (!z && list.isEmpty() && list2.isEmpty()) ? false : true;
                ArrayList A05 = A05(this);
                if (z2 || TextUtils.isEmpty(str)) {
                    this.A09++;
                    if (c34217FIm != null) {
                        List list4 = c34217FIm.A01;
                        if (!list4.isEmpty()) {
                            A05.addAll(this.A0Z.A01(list4, false));
                        }
                    }
                    if (!list.isEmpty()) {
                        list2.size();
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ECR ecr = (ECR) it.next();
                            this.A0L.get();
                            C32571EdB c32571EdB = new C32571EdB(ecr, this, 12);
                            C00C.A0A(ecr, 0);
                            A16.add(new C25186BMw(c32571EdB, ((C35150Fkt) ecr).A01, ecr.A00, ecr.A03, ecr.A01));
                        }
                        A05.addAll(A16);
                    }
                    if (c34217FIm != null) {
                        List<C35230FmG> list5 = c34217FIm.A00;
                        if (!list5.isEmpty()) {
                            this.A0L.get();
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (C35230FmG c35230FmG : list5) {
                                String str4 = c35230FmG.A03;
                                String str5 = c35230FmG.A01;
                                String str6 = c35230FmG.A02;
                                List A163 = str6.length() == 0 ? AbstractC34801aa.A16() : Arrays.asList(str6);
                                C00C.A09(A163);
                                A162.add(new C35224FmA(null, null, null, null, "", str4, "", "", str5, null, null, A163, AbstractC34801aa.A16(), AbstractC34801aa.A16(), null, null, 0.0d, 0.0d, 3, 0, false, false, false, false));
                            }
                            list.size();
                            A05.addAll(A07(null, null, A162, true));
                        }
                    }
                    if (!list3.isEmpty()) {
                        list.size();
                        A05.addAll(A07(null, null, list3, false));
                    }
                    if (!list2.isEmpty()) {
                        list.size();
                        A05.addAll(A07(str2, str3, list2, false));
                    }
                    if (z) {
                        A05.add(new C32336EUy(1));
                        this.A0F.A0C(A05);
                    } else {
                        if (str.length() > 1) {
                            ViewOnClickListenerC35252Fmc viewOnClickListenerC35252Fmc = new ViewOnClickListenerC35252Fmc(3, str, this);
                            EUH euh = new EUH(13);
                            euh.A00 = viewOnClickListenerC35252Fmc;
                            A05.add(euh);
                        }
                        if (list2.isEmpty() && list3.isEmpty()) {
                            this.A0A++;
                        }
                        C36253GBs A01 = A01(this);
                        int size = list.size();
                        int size2 = list2.size();
                        int size3 = list3.size();
                        Integer A03 = A03(this);
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        C09R[] c09rArr = new C09R[2];
                        AbstractC34901ak.A1E("length", Long.valueOf(str.length()), c09rArr);
                        AbstractC34821ac.A1V("words", Integer.valueOf(AbstractC34881ai.A0x(str).length() != 0 ? C87W.A12(AbstractC34881ai.A0x(str), "\\s+", 0).toArray(new String[0]).length : 0), c09rArr, 1);
                        A1C.put("query", C09S.A0A(c09rArr));
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        A1C2.put("category_count", Integer.valueOf(size));
                        A1C2.put("local_biz_count", Integer.valueOf(size2));
                        A1C2.put("api_biz_count", Integer.valueOf(size3));
                        A1C.put("result", A1C2);
                        A01.A07(A03, 1, A1C, 1, 4, 2);
                        this.A0F.A0C(A05);
                    }
                } else {
                    this.A08++;
                    A05.add(new C32332EUu(A02(this), this.A0f, 2131887520));
                    A05.addAll(A06(this, fvu, str));
                    if (!z) {
                        C36253GBs A012 = A01(this);
                        int size4 = list.size();
                        int size22 = list2.size();
                        int size32 = list3.size();
                        Integer A032 = A03(this);
                        LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                        C09R[] c09rArr2 = new C09R[2];
                        AbstractC34901ak.A1E("length", Long.valueOf(str.length()), c09rArr2);
                        AbstractC34821ac.A1V("words", Integer.valueOf(AbstractC34881ai.A0x(str).length() != 0 ? C87W.A12(AbstractC34881ai.A0x(str), "\\s+", 0).toArray(new String[0]).length : 0), c09rArr2, 1);
                        A1C3.put("query", C09S.A0A(c09rArr2));
                        LinkedHashMap A1C22 = AbstractC34801aa.A1C();
                        A1C22.put("category_count", Integer.valueOf(size4));
                        A1C22.put("local_biz_count", Integer.valueOf(size22));
                        A1C22.put("api_biz_count", Integer.valueOf(size32));
                        A1C3.put("result", A1C22);
                        A012.A07(A032, 1, A1C3, 1, 4, 2);
                    }
                    this.A0F.A0C(A05);
                }
            }
        }
    }

    @Override // p000X.InterfaceC36889Gc6
    public void BFb() {
        if (this.A0S.A02()) {
            C36250GBp c36250GBp = this.A0V;
            Integer A00 = C36254GBt.A00(this.A0c);
            C32023EId A0M = AbstractC30167DYa.A0M(3);
            A0M.A08 = A00;
            C36250GBp.A00(A0M, c36250GBp);
            this.A0j.A02(true);
        }
        C3WE.A1H(this.A0M, 3);
    }

    @Override // p000X.DUJ
    public void BIu() {
        C34398FQq A04 = this.A0a.A04();
        if (A04 != null) {
            this.A0N.A0C(A04);
        }
    }

    @Override // p000X.InterfaceC36789GaN
    public void BJ1() {
        this.A0P.A0D(AbstractC127835iq.A0J(AbstractC34821ac.A0z(), A02(this)));
        this.A0c.A03();
    }

    @Override // p000X.InterfaceC36956GdH
    public void BJk(int i) {
        C29261Fr c29261Fr;
        int i2;
        if (i == 0 || i == 7 || i == 6) {
            this.A0V.A05(C36254GBt.A00(this.A0c), 29, 0);
            c29261Fr = this.A0P;
            i2 = 8;
        } else {
            if (i != 3) {
                return;
            }
            this.A0V.A05(C36254GBt.A00(this.A0c), 29, 3);
            c29261Fr = this.A0P;
            i2 = 5;
        }
        c29261Fr.A0C(AbstractC127835iq.A0J(Integer.valueOf(i2), A02(this)));
    }

    @Override // p000X.DUJ
    public void BJp() {
        this.A0a.A06();
        A01(this).A02(null, A03(this), null, 24);
        String A04 = A04(this);
        if (A04 == null) {
            A04 = "";
        }
        String A042 = A04(this);
        if (A042 == null) {
            A042 = "";
        }
        A0F(this, A04, A00(this, A042));
    }

    @Override // p000X.InterfaceC36956GdH
    public void BJr() {
        Log.m219e("BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen");
    }

    @Override // p000X.DUJ
    public void BNt(boolean z) {
        this.A0a.A02 = z;
        A01(this).A02(Boolean.valueOf(z), A03(this), null, 21);
        String A04 = A04(this);
        if (A04 == null) {
            A04 = "";
        }
        A0F(this, A04, 1);
    }

    @Override // p000X.DUJ
    public void BSe(boolean z) {
        this.A0a.A03 = z;
        A01(this).A02(Boolean.valueOf(z), A03(this), null, 22);
        String A04 = A04(this);
        if (A04 == null) {
            A04 = "";
        }
        A0F(this, A04, 1);
    }

    @Override // p000X.InterfaceC36887Gc4
    public void BV8() {
    }

    @Override // p000X.InterfaceC36956GdH
    public void BVD() {
        C3WE.A1H(this.A0M, 0);
        this.A0V.A05(C36254GBt.A00(this.A0c), 34, 0);
    }

    @Override // p000X.DUJ
    public void BY8(boolean z) {
        this.A0a.A04 = z;
        A01(this).A02(Boolean.valueOf(z), A03(this), null, 9);
        String A04 = A04(this);
        if (A04 == null) {
            A04 = "";
        }
        A0F(this, A04, 1);
    }

    @Override // p000X.InterfaceC36795GaT
    public void Bdw(String str) {
        if (this.A01 == 0 || !FP4.A00(A02(this))) {
            A0a(str);
            return;
        }
        GBP gbp = this.A0Y;
        C34047FAk c34047FAk = gbp.A09;
        List list = c34047FAk.A0J;
        if (!list.isEmpty()) {
            list.add(new C32336EUy(0));
            c34047FAk.A03 = 2;
            gbp.A0A();
        }
        A0F(this, str, 1);
    }

    @Override // p000X.InterfaceC36956GdH
    public void Bdy() {
        C36254GBt c36254GBt = this.A0c;
        c36254GBt.A02();
        c36254GBt.A01.A0F();
        C3WE.A1H(this.A0M, 1);
        this.A0V.A05(C36254GBt.A00(c36254GBt), 31, 0);
    }

    @Override // p000X.InterfaceC36956GdH
    public void Bdz() {
        synchronized (this.A0e) {
            A0E(this);
        }
    }

    @Override // p000X.InterfaceC36956GdH
    public void Beu() {
        Log.m219e("BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view");
    }

    public C30455DfG(Application application, C25360zo c25360zo) {
        super(application);
        this.A0R = AbstractC34841ae.A0d();
        this.A0d = AbstractC34841ae.A0v();
        this.A0S = DYZ.A0U();
        C36108G6d c36108G6d = (C36108G6d) C00X.A03(5270);
        this.A0W = c36108G6d;
        this.A0L = C00H.A00(5280);
        this.A0X = DYZ.A0X();
        FWu fWu = (FWu) C00X.A03(5281);
        this.A0Z = fWu;
        this.A0k = (FP4) C00X.A03(5279);
        C34424FRt c34424FRt = (C34424FRt) C00H.A02(5277);
        this.A0i = c34424FRt;
        this.A0g = (C36249GBo) C00H.A02(7063);
        this.A0V = DYZ.A0V();
        C33945F6m c33945F6m = (C33945F6m) C00H.A02(5243);
        this.A0U = c33945F6m;
        this.A0K = C00H.A00(5244);
        this.A0T = (FU5) C00H.A02(7062);
        this.A0J = C00H.A00(5278);
        F58 f58 = (F58) C00X.A03(5282);
        this.A0b = f58;
        this.A0j = DYZ.A0W();
        this.A0l = (FZU) C00X.A03(98705);
        this.A0Q = AbstractC34801aa.A0d();
        C17V A0B = DYX.A0B();
        this.A0F = A0B;
        this.A0P = AbstractC34801aa.A0d();
        this.A0M = AbstractC34801aa.A0d();
        this.A0N = AbstractC34801aa.A0d();
        C17V A0B2 = DYX.A0B();
        this.A0E = A0B2;
        this.A0h = (C31499Dx5) C00X.A03(98691);
        this.A03 = new RunnableC36411GIm(this, 46);
        this.A0f = new C36464GKn(this, 40);
        this.A0I = c25360zo;
        this.A0C = new Handler();
        this.A0e = new LinkedList();
        this.A0B = new Handler();
        this.A0O = AbstractC34801aa.A0d();
        c36108G6d.A0C = this;
        c34424FRt.A00 = this;
        this.A01 = 0;
        C34517FXm A00 = ((C31501Dx7) C00X.A03(98835)).A00(new C36236GBb(this, 0));
        this.A0a = A00;
        C00C.A0A(c25360zo, 0);
        c33945F6m.A00 = (String) c25360zo.A02("saved_state_query_id");
        this.A05 = c25360zo.A02("saved_search_session_started") != null ? AbstractC34811ab.A1Z(c25360zo.A02("saved_search_session_started")) : false;
        A00.A08(c25360zo);
        C36254GBt A002 = ((C31502Dx8) C00X.A03(98832)).A00(this, this, this);
        this.A0c = A002;
        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(98830);
        GBV gbv = new GBV(this, 0);
        InterfaceC36792GaQ interfaceC36792GaQ = new InterfaceC36792GaQ() { // from class: X.GBW
            @Override // p000X.InterfaceC36792GaQ
            public final String Aof() {
                return null;
            }
        };
        GBU gbu = new GBU(this, 0);
        GBZ gbz = new GBZ(this, 0);
        C00X.A07(abstractC037407d);
        try {
            GBP gbp = new GBP(gbu, gbv, interfaceC36792GaQ, gbz, A00, A002, this, this, 0);
            C00X.A06();
            this.A0Y = gbp;
            C035006e c035006e = f58.A00;
            this.A0D = c035006e;
            this.A06 = true;
            c36108G6d.A0A = f58;
            C35376Fog.A01(c035006e, A0B, this, 15);
            C35376Fog.A01(gbp.A06, A0B, this, 16);
            C35376Fog.A01(A002.A01, A0B, this, 17);
            this.A0G = fWu.A02;
            this.A0H = fWu.A01;
            C35376Fog.A01(fWu.A00, A0B2, this, 18);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static ArrayList A05(C30455DfG c30455DfG) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (c30455DfG.A0c.A01.A04() != null) {
            A0G(c30455DfG, A16);
        }
        return A16;
    }

    public static ArrayList A06(C30455DfG c30455DfG, FVU fvu, String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (fvu == null) {
            A16.add(new C32318EUg(c30455DfG, str, 0));
            return A16;
        }
        ArrayList A162 = AbstractC34801aa.A16();
        A162.add(new EV0(str));
        List list = fvu.A00;
        if (list != null && !list.isEmpty()) {
            A162.add(new C32331EUt(list, new GLA(c30455DfG, 5)));
        }
        AbstractC034906d abstractC034906d = c30455DfG.A0D;
        if (abstractC034906d.A04() != null && !((F88) abstractC034906d.A04()).A03.isEmpty()) {
            A162.add(new EV1(0));
            A162.addAll(((F88) abstractC034906d.A04()).A03);
        }
        A16.addAll(A162);
        return A16;
    }

    private ArrayList A07(String str, String str2, List list, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        while (i < list.size()) {
            C34651Fc2 A02 = A02(this);
            C35224FmA c35224FmA = (C35224FmA) list.get(i);
            list.size();
            String str3 = null;
            String str4 = i > 0 ? ((C35224FmA) list.get(i - 1)).A0H : null;
            if (i < C3WD.A0C(list)) {
                str3 = ((C35224FmA) list.get(i + 1)).A0H;
            }
            this.A0L.get();
            C36240GBf c36240GBf = new C36240GBf(c35224FmA, this, str, str2, str4, str3, i, z);
            C36242GBh c36242GBh = new C36242GBh(this, 1);
            C36244GBj c36244GBj = new C36244GBj(c35224FmA, this, str, str2, str4, str3, i);
            C00C.A0A(c35224FmA, 1);
            A16.add(new ETM(c35224FmA, c36240GBf, c36242GBh, c36244GBj, A02.A03(), z));
            i++;
        }
        return A16;
    }

    public static void A0D(C30455DfG c30455DfG) {
        if (A0L(c30455DfG)) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        A0J(c30455DfG, A16);
        if (c30455DfG.A0c.A09()) {
            A0H(c30455DfG, A16);
            A0G(c30455DfG, A16);
            A0I(c30455DfG, A16);
        }
        c30455DfG.A0E.A0C(A16);
    }

    public static void A0E(C30455DfG c30455DfG) {
        if (!A0L(c30455DfG) || !c30455DfG.A0c.A09()) {
            A0D(c30455DfG);
            return;
        }
        String str = ((C34047FAk) c30455DfG.A0Y.A06.A04()).A0F;
        synchronized (c30455DfG.A0e) {
            c30455DfG.A0K(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c6, code lost:
    
        if (((p000X.F88) r1.A04()).A03.isEmpty() == false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0K(String str) {
        String trim = str.trim();
        this.A0Y.A0C(trim);
        boolean isEmpty = TextUtils.isEmpty(trim);
        C25360zo c25360zo = this.A0I;
        String str2 = (String) c25360zo.A02("saved_search_query");
        int i = 0;
        if (TextUtils.isEmpty(str2) || !str2.equals(A04(this))) {
            if (this.A07) {
                this.A01 = 1;
                this.A07 = false;
                c25360zo.A05("saved_search_state", null);
                c25360zo.A05("saved_search_query", null);
                if (!isEmpty) {
                    LinkedList linkedList = this.A0e;
                    synchronized (linkedList) {
                        linkedList.clear();
                        this.A0B.removeCallbacks(this.A03);
                        A0E(this);
                    }
                    return;
                }
                this.A0e.add(trim);
                if (!this.A05) {
                    C36249GBo c36249GBo = this.A0g;
                    Random random = c36249GBo.A01;
                    if (random == null) {
                        random = new Random();
                        c36249GBo.A01 = random;
                    }
                    c36249GBo.A00 = Long.toHexString(random.nextLong());
                    this.A05 = true;
                }
                if (this.A01 == 1) {
                    A0F(this, trim, A00(this, str));
                    return;
                }
                this.A0B.postDelayed(this.A03, 500L);
                Runnable runnable = this.A04;
                if (runnable != null) {
                    this.A0C.removeCallbacks(runnable);
                }
                this.A04 = new RunnableC36414GIp(13, trim, this);
                if (!this.A06) {
                    AbstractC034906d abstractC034906d = this.A0D;
                    if (abstractC034906d.A04() != null) {
                    }
                }
                C34651Fc2 c34651Fc2 = this.A0c.A01.A01;
                if (c34651Fc2 != null) {
                    C36108G6d c36108G6d = this.A0W;
                    boolean z = C00N.A00;
                    c36108G6d.A04(c34651Fc2);
                }
                this.A0C.postDelayed(this.A04, 500L);
                return;
            }
            if (this.A01 == 1) {
                ((C36253GBs) this.A0K.get()).A07(A03(this), null, null, 1, 1, 0);
            }
        } else if (c25360zo.A02("saved_search_state") != null) {
            i = AbstractC34811ab.A00(c25360zo.A02("saved_search_state"));
        }
        this.A01 = i;
        c25360zo.A05("saved_search_state", null);
        c25360zo.A05("saved_search_query", null);
        if (!isEmpty) {
        }
    }

    public void A0a(String str) {
        if (!TextUtils.isEmpty(str) && (this.A01 == 1 || TextUtils.isEmpty(A04(this)))) {
            A01(this).A07(A03(this), 1, null, this.A01 == 1 ? 2 : 1, 7, 4);
        }
        synchronized (this.A0e) {
            C33945F6m c33945F6m = this.A0U;
            C00C.A0A(str, 0);
            if (str.length() == 0 || c33945F6m.A00 == null) {
                c33945F6m.A00 = AbstractC34851af.A0m();
            }
            A0K(str);
        }
    }

    @Override // p000X.InterfaceC36887Gc4
    public void BSz() {
        ArrayList A16 = AbstractC34801aa.A16();
        C32335EUx.A00(this, A16, 2);
        this.A0E.A0C(A16);
        this.A0V.A05(C36254GBt.A00(this.A0c), 28, 2);
    }

    @Override // p000X.InterfaceC36889Gc6
    public void BWs() {
        BJ1();
    }
}
