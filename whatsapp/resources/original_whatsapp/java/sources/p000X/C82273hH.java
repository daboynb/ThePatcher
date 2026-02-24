package p000X;

import android.text.format.Time;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3hH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82273hH extends AbstractC07360Ol {
    public C0IB A00;
    public Integer A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C29261Fr A0C;
    public final C29261Fr A0D;
    public final C29261Fr A0E;
    public final C29261Fr A0F;
    public final C1CU A0I;
    public final List A0K;
    public final C4YE A0B = (C4YE) C00X.A03(33097);
    public final C78463Ws A09 = (C78463Ws) C00H.A02(3815);
    public final C0Z2 A0A = AbstractC34841ae.A0T();
    public final C09980Ys A07 = AbstractC34831ad.A0M();
    public final C22340uf A06 = C3WG.A0W();
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C0D8 A08 = AbstractC34841ae.A0P();
    public final C0IV A0G = AbstractC34841ae.A0V();
    public final C07C A0J = AbstractC34841ae.A0l();
    public final C07T A0H = AbstractC34841ae.A0d();

    public static final void A00(C55V c55v, C82273hH c82273hH, boolean z) {
        EHK ehk = new EHK();
        EnumC95004Hl enumC95004Hl = c55v.A03;
        if (enumC95004Hl != null) {
            int ordinal = enumC95004Hl.ordinal();
            int i = 5;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    return;
                } else {
                    i = 6;
                }
            }
            ehk.A01 = Integer.valueOf(i);
            ehk.A03 = Long.valueOf(C07T.A00(c82273hH.A0H) - c55v.A01);
            ehk.A02 = AbstractC34801aa.A11(c55v.A00);
            ehk.A00 = Boolean.valueOf(z);
            C22950vf c22950vf = GroupJid.Companion;
            C1CU c1cu = c82273hH.A0I;
            if (C22950vf.A02(c1cu.user)) {
                ehk.A04 = c1cu.getRawString();
            }
            c82273hH.A08.Bpu(ehk);
        }
    }

    public static final void A01(C82273hH c82273hH, Integer num) {
        C035006e c035006e;
        int i;
        Object obj;
        int i2;
        Object[] objArr;
        c82273hH.A01 = num;
        C0IB c0ib = c82273hH.A00;
        if (c0ib == null || !c0ib.A0Z) {
            c035006e = c82273hH.A03;
            i = 2131891975;
        } else {
            List<C55V> list = c82273hH.A0K;
            if (!list.isEmpty()) {
                if (num.intValue() != 1) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    A16.add(C55W.A00);
                    Time time = new Time();
                    Integer num2 = null;
                    for (C55V c55v : list) {
                        long j = c55v.A07.A00;
                        time.set(j);
                        int i3 = (int) ((j + (time.gmtoff * 1000)) / 86400000);
                        if (num2 != null) {
                            if (num2.intValue() != i3) {
                                A16.add(C55X.A00);
                            } else {
                                A16.add(c55v);
                                num2 = Integer.valueOf(i3);
                            }
                        }
                        A16.add(new C55S(j));
                        A16.add(c55v);
                        num2 = Integer.valueOf(i3);
                    }
                    c82273hH.A02.A0C(A16);
                } else {
                    ArrayList A162 = AbstractC34801aa.A16();
                    ArrayList A163 = AbstractC34801aa.A16();
                    ArrayList A164 = AbstractC34801aa.A16();
                    ArrayList A165 = AbstractC34801aa.A16();
                    ArrayList A166 = AbstractC34801aa.A16();
                    C1CU A06 = c82273hH.A06.A06(c82273hH.A0I);
                    String A0I = c82273hH.A0G.A0I(A06);
                    for (C55V c55v2 : list) {
                        C101584fW c101584fW = c55v2.A07;
                        String str = c101584fW.A05;
                        if (C00C.areEqual(str, "non_admin_add")) {
                            A165.add(c55v2);
                        } else if (C1JE.A01(c55v2.A06)) {
                            A162.add(c55v2);
                        } else if (C00C.areEqual(str, "linked_group_join")) {
                            C1CU c1cu = c101584fW.A02;
                            if (c1cu == null || C00C.areEqual(A06, c1cu)) {
                                A163.add(c55v2);
                            } else {
                                A164.add(c55v2);
                            }
                        } else {
                            A166.add(c55v2);
                        }
                    }
                    ArrayList A167 = AbstractC34801aa.A16();
                    A02(A167, A162, new Object[0], 2131892220);
                    A02(A167, A165, new Object[0], 2131892217);
                    if (A0I == null || A0I.length() <= 0) {
                        i2 = 2131892219;
                        objArr = new Object[0];
                    } else {
                        i2 = 2131892218;
                        objArr = new Object[]{A0I};
                    }
                    A02(A167, A163, objArr, i2);
                    A02(A167, A164, new Object[0], 2131892222);
                    A02(A167, A166, new Object[0], 2131892221);
                    C035006e c035006e2 = c82273hH.A02;
                    ArrayList A168 = AbstractC34801aa.A16();
                    A168.add(C55W.A00);
                    Iterator it = A167.iterator();
                    boolean z = true;
                    while (it.hasNext()) {
                        C4d8 c4d8 = (C4d8) it.next();
                        List list2 = c4d8.A01;
                        if (!list2.isEmpty()) {
                            if (!z) {
                                A168.add(C55X.A00);
                            }
                            A168.add(c4d8.A00);
                            A168.addAll(list2);
                            z = false;
                        }
                    }
                    c035006e2.A0C(A168);
                }
                c035006e = c82273hH.A0F;
                obj = true;
                c035006e.A0C(obj);
            }
            c035006e = c82273hH.A03;
            i = 2131892266;
        }
        obj = Integer.valueOf(i);
        c035006e.A0C(obj);
    }

    public static void A02(AbstractCollection abstractCollection, List list, Object[] objArr, int i) {
        abstractCollection.add(new C4d8(new C55T(objArr, i), list));
    }

    public C82273hH(C1CU c1cu) {
        this.A0I = c1cu;
        C05Q.A00(2380);
        this.A02 = C3WD.A0a();
        this.A03 = C3WD.A0a();
        this.A04 = C3WD.A0a();
        this.A0E = AbstractC34801aa.A0d();
        this.A0D = AbstractC34801aa.A0d();
        this.A0C = AbstractC34801aa.A0d();
        this.A01 = IO7.A01;
        this.A0K = AbstractC34801aa.A16();
        this.A0F = AbstractC34801aa.A0d();
        RunnableC116545Bt.A00(this.A0J, this, 40);
        EHK ehk = new EHK();
        ehk.A01 = AbstractC34821ac.A0u();
        ehk.A00 = AbstractC34821ac.A0q();
        ehk.A03 = 0L;
        C22950vf c22950vf = GroupJid.Companion;
        C1CU c1cu2 = this.A0I;
        if (C22950vf.A02(c1cu2.user)) {
            ehk.A04 = c1cu2.getRawString();
        }
        this.A08.Bpu(ehk);
    }
}
