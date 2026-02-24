package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2sx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66332sx {
    public C0PQ A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final InterfaceC06680Lq A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C0Z2 A0E;
    public final C1CU A0F;
    public final C1CU A0G;
    public final C65272qC A0H;
    public final C0MA A0I;
    public final C0NI A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final Function1 A0N;
    public final boolean A0O;
    public final C10040Yy A0P;
    public final C10260Zv A0Q;
    public final C04600Ay A0R;
    public final C036006p A0S;
    public final C1D9 A0T;
    public final C37091eT A0U;
    public final List A0V;
    public final InterfaceC023900h A0W;

    public static final void A00(C66332sx c66332sx, C1CU c1cu, List list, int i, long j, boolean z) {
        C0MA c0ma;
        int i2;
        int i3;
        C0IB A0Y = AbstractC34851af.A0Y(c66332sx.A08, c1cu);
        if (A0Y != null) {
            if (c66332sx.A0S.A0R()) {
                if (!c66332sx.A0E.A0d(c1cu) && c66332sx.A0Q.A00(c1cu) == 4 && AbstractC67062uN.A02(A0Y)) {
                    c0ma = c66332sx.A0I;
                    i2 = 0;
                    i3 = 2131886607;
                } else {
                    c0ma = c66332sx.A0I;
                    i2 = 2131895362;
                    i3 = 2131897162;
                }
                c0ma.C7Z(i2, i3);
                C52272Ea c52272Ea = new C52272Ea(c66332sx.A0P, c66332sx, c1cu, list, new C76203Mj(c66332sx, 44), z);
                String A0B = c66332sx.A0R.A0B(c52272Ea);
                if (z) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj : list) {
                        if (C0I3.A0M((Jid) obj)) {
                            A162.add(obj);
                        } else {
                            A16.add(obj);
                        }
                    }
                    AbstractC035906o A0a = AbstractC34881ai.A0a(c66332sx.A0B);
                    C1CU c1cu2 = ((C2IG) c52272Ea).A01;
                    C00C.A05(c1cu2);
                    AbstractC035906o.A00(A0a, C0OB.A02, new C725538g(new C100704dA(Long.valueOf(j), i), c1cu2, A16, A162, A0B, 0));
                }
            } else {
                c66332sx.A0J.A05(C036006p.A03(c66332sx.A03) ? 2131894157 : 2131894156);
            }
        }
        c66332sx.A0W.invoke();
    }

    public final void A01() {
        int i;
        Intent A07;
        List list = this.A0V;
        list.isEmpty();
        C37091eT c37091eT = this.A0U;
        if (c37091eT.A01.A01()) {
            c37091eT.A01();
            this.A0I.C79(c37091eT.A00());
            return;
        }
        if (!list.isEmpty()) {
            A00(this, this.A0F, list, 0, 0L, false);
            return;
        }
        C0PQ c0pq = this.A00;
        if (c0pq == null) {
            C00C.A0F("addMembersCaller");
            throw null;
        }
        C1CU c1cu = this.A0G;
        if (c1cu != null) {
            C04570Av c04570Av = (C04570Av) C05V.A02(this.A07);
            boolean A1a = AbstractC34841ae.A1a(this.A0M);
            C99894ai A00 = c04570Av.A00.A00(c1cu);
            if (A1a && !A00.A00()) {
                Context context = this.A03;
                C1CU c1cu2 = this.A0F;
                boolean z = this.A0O;
                AbstractC34801aa.A1Q(this.A09);
                Set A19 = AbstractC34861ag.A19("com.whatsapp.community.DirectoryContactsLoader");
                i = this.A01;
                A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), context.getPackageName(), "com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector");
                AbstractC34811ab.A1P(A07, c1cu2, "gid");
                A07.putExtra("parent_group_jid_to_link", c1cu.getRawString());
                A07.putExtra("is_cag_and_community_add", z);
                A07.putExtra("contacts_loader_keys", (String[]) A19.toArray(new String[0]));
                A07.putExtra("entry_point", i);
                c0pq.A03(A07);
            }
        }
        Context context2 = this.A03;
        C1CU c1cu3 = this.A0F;
        boolean z2 = this.A0O;
        i = this.A01;
        A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), context2.getPackageName(), "com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector");
        AbstractC34811ab.A1P(A07, c1cu3, "gid");
        A07.putExtra("parent_group_jid_to_link", AbstractC34891aj.A0k(c1cu));
        A07.putExtra("is_cag_and_community_add", z2);
        A07.putExtra("entry_point", i);
        c0pq.A03(A07);
    }

    public C66332sx(Context context, InterfaceC06680Lq interfaceC06680Lq, C1CU c1cu, C1CU c1cu2, C0MA c0ma, List list, InterfaceC023900h interfaceC023900h, Function1 function1, int i, int i2, boolean z) {
        AbstractC34851af.A18(interfaceC06680Lq, context, c0ma);
        AbstractC34831ad.A1I(c1cu, 3, list);
        this.A04 = interfaceC06680Lq;
        this.A03 = context;
        this.A0I = c0ma;
        this.A0F = c1cu;
        this.A0G = c1cu2;
        this.A0V = list;
        this.A02 = i;
        this.A0O = z;
        this.A01 = i2;
        this.A0W = interfaceC023900h;
        this.A0N = function1;
        this.A06 = AbstractC34811ab.A0K();
        this.A09 = AbstractC037707g.A00(16836);
        this.A07 = AbstractC037707g.A00(16835);
        this.A0R = (C04600Ay) C00X.A03(3869);
        this.A0A = AbstractC037707g.A00(3162);
        this.A05 = AbstractC34811ab.A0N();
        this.A0D = AbstractC34811ab.A0R();
        this.A0H = (C65272qC) C00X.A03(945);
        this.A0T = (C1D9) C00X.A03(933);
        this.A0U = (C37091eT) C00H.A02(17534);
        this.A0P = AbstractC34841ae.A0H();
        this.A08 = AbstractC34811ab.A0e();
        this.A0Q = AbstractC34841ae.A0R();
        this.A0S = (C036006p) C00H.A02(29);
        this.A0E = AbstractC34841ae.A0T();
        this.A0J = AbstractC34841ae.A0v();
        this.A0C = C05Q.A00(6398);
        this.A0B = C05Q.A00(3803);
        this.A0L = C3R6.A01(this, 14);
        this.A0K = C3R6.A01(this, 13);
        this.A0M = C3R6.A01(this, 15);
    }
}
