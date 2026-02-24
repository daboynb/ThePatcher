package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DgV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30524DgV extends AbstractC07360Ol implements InterfaceC36973Gdd {
    public InterfaceC123725c9 A02;
    public C0IB A03;
    public C1CU A04;
    public boolean A05;
    public InterfaceC123725c9 A06;
    public InterfaceC123725c9 A07;
    public InterfaceC123725c9 A08;
    public final C78463Ws A0X;
    public final C0Z2 A0Y;
    public final C81373fY A0Z;
    public final F1X A0a;
    public final C61202iX A0c;
    public final C1CU A0j;
    public final C13S A0p;
    public final C0g8 A0q;
    public final F1W A0s;
    public final G85 A0t;
    public final C035006e A0H = C3WD.A0b(false);
    public final C035006e A0O = C3WD.A0b(false);
    public final C035006e A0B = C3WD.A0b(false);
    public final C035006e A0I = C3WD.A0b(false);
    public final C035006e A0J = C3WD.A0b(false);
    public final C035006e A0K = C3WD.A0b(false);
    public final C035006e A0A = C3WD.A0b(false);
    public final C035006e A0D = C3WD.A0b(false);
    public final C035006e A09 = C3WD.A0a();
    public final C035006e A0P = C3WD.A0b(false);
    public final C035006e A0C = C3WD.A0b(false);
    public final C035006e A0N = C3WD.A0b(false);
    public final C035006e A0F = C3WD.A0b(false);
    public final C035006e A0G = C3WD.A0b(false);
    public final C035006e A0Q = C3WD.A0b(false);
    public final C035006e A0M = C3WD.A0b(false);
    public final C035006e A0E = C3WD.A0b(false);
    public final C29261Fr A0e = new C29261Fr(false);
    public final C035006e A0L = C3WD.A0b(false);
    public final C29261Fr A0f = new C29261Fr(false);
    public final C29261Fr A0g = new C29261Fr("");
    public final C29261Fr A0x = AbstractC34801aa.A0d();
    public int A00 = 0;
    public int A01 = 0;
    public final C07B A0n = AbstractC34841ae.A0L();
    public final C039007t A0i = AbstractC34841ae.A0Z();
    public final C0NI A0z = AbstractC34841ae.A0v();
    public final C0IV A0h = AbstractC34841ae.A0V();
    public final C07C A0k = AbstractC34841ae.A0l();
    public final C0D8 A0o = AbstractC34841ae.A0P();
    public final C09980Ys A0U = AbstractC34831ad.A0M();
    public final C0VV A0T = AbstractC34841ae.A0D();
    public final C10260Zv A0W = AbstractC34841ae.A0R();
    public final C04600Ay A0d = (C04600Ay) C00X.A03(1208);
    public final InterfaceC024600q A0R = C00H.A00(1209);
    public final C62702l9 A0l = (C62702l9) C00X.A03(17629);
    public final C22340uf A0S = (C22340uf) C00H.A02(1164);
    public final C10040Yy A0V = AbstractC34841ae.A0H();
    public final C036006p A0y = C3WF.A0g();
    public final F1Z A0u = (F1Z) C00X.A03(3857);
    public final FBb A0b = (FBb) C00X.A03(3858);
    public final C33806F1c A0w = (C33806F1c) C00X.A03(3860);
    public final C33805F1b A0v = (C33805F1b) C00X.A03(3859);
    public final RtaXmppClient A0m = (RtaXmppClient) C00X.A03(17635);
    public final C4Z7 A0r = (C4Z7) C00H.A02(3847);

    @Override // p000X.InterfaceC36973Gdd
    public void BKz() {
        A01(false);
        AbstractC34871ah.A1N(this.A0H, false);
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BL2(String str) {
        G3R g3r = new G3R(this, 6);
        if ("member_link_mode".equals(str)) {
            this.A0b.A00(g3r, this.A0j, "ADMIN_LINK");
            return;
        }
        if ("member_add_mode".equals(str)) {
            A02(false);
            if (DYY.A1Y(this.A0J, Boolean.TRUE)) {
                this.A0b.A00(g3r, this.A0j, "ADMIN_LINK");
            }
            Boolean bool = Boolean.TRUE;
            if (DYY.A1Y(this.A0Q, bool) && DYY.A1Y(this.A0K, bool)) {
                A00(false);
            }
        }
    }

    private void A00(boolean z) {
        C0IB c0ib = this.A03;
        if (c0ib == null || AbstractC34841ae.A1N(c0ib.A0d.A08, 2) == z) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupPermissionsActivity/onShareGroupHistoryModeSettingChanged toggled: ");
        AbstractC34851af.A1N(A04, z ? "On" : "Off");
        this.A05 = true;
        InterfaceC123725c9 interfaceC123725c9 = this.A08;
        if (interfaceC123725c9 == null) {
            interfaceC123725c9 = new G3R(this, 7);
            this.A08 = interfaceC123725c9;
        }
        C33806F1c c33806F1c = this.A0w;
        C1CU c1cu = this.A0j;
        String str = z ? "ALL_MEMBER_SHARE" : "ADMIN_SHARE";
        C00C.A0A(c1cu, 0);
        InterfaceC18820ol interfaceC18820ol = c33806F1c.A00;
        C27965Cdb A0G = AbstractC30168DYb.A0G(c1cu);
        AbstractC34891aj.A17(AbstractC34871ah.A0K(GraphQlCallInput.A02, str, "member_share_group_history_mode"), A0G, "input");
        AbstractC34861ag.A0b(new C35445Fpp(A0G, C30885Dme.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC18820ol).A06(GV2.A00(interfaceC123725c9, 16));
    }

    private void A01(boolean z) {
        if (this.A0n.A0Z(16238)) {
            InterfaceC123725c9 interfaceC123725c9 = this.A07;
            InterfaceC123725c9 interfaceC123725c92 = interfaceC123725c9;
            if (interfaceC123725c9 == null) {
                G3R g3r = new G3R(this, 3);
                this.A07 = g3r;
                interfaceC123725c92 = g3r;
            }
            C33805F1b c33805F1b = this.A0v;
            C1CU c1cu = this.A0j;
            String str = z ? "ON" : "OFF";
            C00C.A0A(c1cu, 0);
            InterfaceC18820ol interfaceC18820ol = c33805F1b.A00;
            C27965Cdb A0G = AbstractC30168DYb.A0G(c1cu);
            AbstractC34891aj.A17(AbstractC34871ah.A0K(GraphQlCallInput.A02, Boolean.valueOf(str.equals("ON")), "membership_approval_mode_enabled"), A0G, "input");
            AbstractC34861ag.A0b(new C35445Fpp(A0G, C30885Dme.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC18820ol).A06(GV2.A00(interfaceC123725c92, 13));
            return;
        }
        G85 g85 = this.A0t;
        C1CU c1cu2 = this.A0j;
        C07670Pq c07670Pq = g85.A02;
        String A0E = c07670Pq.A0E();
        C0SX[] c0sxArr = new C0SX[1];
        boolean A1a = C87X.A1a("state", z ? "on" : "off", c0sxArr);
        C0SZ c0sz = new C0SZ(AbstractC127835iq.A0m("group_join", c0sxArr), "membership_approval_mode", (C0SX[]) null);
        C0SX[] c0sxArr2 = new C0SX[4];
        AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr2, A1a ? 1 : 0);
        AbstractC34871ah.A1T("id", A0E, c0sxArr2, 1);
        AbstractC34901ak.A1J("type", "set", c0sxArr2);
        C0SZ A0N = AbstractC34911al.A0N(c0sz, new C0SX(c1cu2, "to"), c0sxArr2);
        g85.A00.put(A0E, new C33972F7n(g85, c1cu2, C07T.A00(g85.A01), z));
        c07670Pq.A0Q(g85, A0N, A0E, 337, 20000L);
    }

    private void A02(boolean z) {
        InterfaceC123725c9 interfaceC123725c9 = this.A06;
        if (interfaceC123725c9 == null) {
            interfaceC123725c9 = new G3R(this, 4);
            this.A06 = interfaceC123725c9;
        }
        F1Z f1z = this.A0u;
        C1CU c1cu = this.A0j;
        String str = z ? "ALL_MEMBER_ADD" : "ADMIN_ADD";
        C00C.A0A(c1cu, 0);
        InterfaceC18820ol interfaceC18820ol = f1z.A00;
        C27965Cdb A0G = AbstractC30168DYb.A0G(c1cu);
        AbstractC34891aj.A17(AbstractC34871ah.A0K(GraphQlCallInput.A02, str, "member_add_mode"), A0G, "input");
        AbstractC34861ag.A0b(new C35445Fpp(A0G, C30885Dme.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC18820ol).A06(GV2.A00(interfaceC123725c9, 7));
        C31974EGe c31974EGe = new C31974EGe();
        c31974EGe.A00 = Boolean.valueOf(z);
        this.A0o.Bpu(c31974EGe);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0q.A0H(this.A0p);
    }

    @Override // p000X.InterfaceC36973Gdd
    public void AKG(C0MA c0ma, List list) {
        int i;
        Object obj;
        C0BI c0bi;
        int i2;
        C0Z2 c0z2 = this.A0Y;
        C1CU c1cu = this.A0j;
        ImmutableSet A0C = c0z2.A08(c1cu).A0C();
        HashSet A1B = AbstractC34801aa.A1B();
        C0OT it = A0C.iterator();
        while (it.hasNext()) {
            C67832vj c67832vj = (C67832vj) it.next();
            UserJid userJid = c67832vj.A05;
            if (!this.A0i.A0O(userJid) && (i2 = c67832vj.A00) != 0 && i2 != 2) {
                A1B.add(userJid);
            }
        }
        ArrayList A19 = AbstractC34801aa.A19(list);
        A19.removeAll(A1B);
        ArrayList A192 = AbstractC34801aa.A19(A1B);
        A192.removeAll(list);
        if (A19.size() == 0 && A192.size() == 0) {
            return;
        }
        if (!this.A0y.A0R()) {
            this.A0z.A08(C036006p.A03(c0ma) ? 2131894157 : 2131894156, 0);
            return;
        }
        int A04 = c0z2.A04(c1cu);
        if (A04 >= (c0z2.A08(c1cu).A0P().size() + A19.size()) - A192.size()) {
            AbstractC34801aa.A1S(new EM0(c1cu, c0ma, A19, A192), this.A0k, 0);
            return;
        }
        if (this.A0W.A06(c1cu)) {
            i = 3019;
            c0bi = AbstractC34801aa.A0b(this.A0R);
            obj = Integer.valueOf(A04);
        } else {
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator it2 = A19.iterator();
            while (it2.hasNext()) {
                AbstractC34821ac.A1W(it2.next(), A1A, 419);
            }
            i = 3003;
            c0bi = AbstractC34801aa.A0b(this.A0R);
            obj = A1A;
        }
        c0bi.A0P(i, obj);
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d AP1() {
        return this.A09;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C81373fY ATc() {
        return this.A0Z;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acs() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Act() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acu() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acv() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acw() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acx() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Acy() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Acz() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad0() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad1() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad2() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Ad5() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Ad6() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad7() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Ad8() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad9() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Amq() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C29261Fr ApT() {
        return this.A0e;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d ApU() {
        return this.A0f;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d ApV() {
        return this.A0g;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C29261Fr ApW() {
        return this.A0x;
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BKx() {
        int i;
        int i2 = this.A00;
        if (i2 > 0 && i2 > (i = this.A01)) {
            this.A0x.A0C(new F4Z(i, i2));
        } else {
            A01(false);
            AbstractC34871ah.A1N(this.A0H, false);
        }
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BcT() {
        AbstractC34901ak.A13(this.A0H);
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BcV() {
        AbstractC34901ak.A13(this.A0H);
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BcW(String str) {
        C035006e c035006e;
        boolean equals = "member_link_mode".equals(str);
        Boolean A0q = AbstractC34821ac.A0q();
        if (equals) {
            c035006e = this.A0J;
        } else if (!"member_add_mode".equals(str)) {
            return;
        } else {
            c035006e = this.A0I;
        }
        c035006e.A0C(A0q);
    }

    @Override // p000X.InterfaceC36973Gdd
    public void CDp(int i, boolean z) {
        boolean z2;
        String str;
        StringBuilder A04;
        String str2;
        C29261Fr c29261Fr;
        Object obj;
        boolean z3;
        switch (i) {
            case 1:
                z2 = !z;
                C0IB c0ib = this.A03;
                if (c0ib == null || c0ib.A0a == z2) {
                    str = "EditGroupInfoDialogFragment/onPositiveButtonClick: skip request, values are equal";
                    Log.m223i(str);
                    break;
                } else {
                    this.A05 = true;
                    C04600Ay c04600Ay = this.A0d;
                    C1CU c1cu = this.A0j;
                    C2IG c2ig = new C2IG(this.A0V, c1cu, null, null, new GKM(this, 12), 159);
                    C04600Ay.A03(c04600Ay, c1cu, c2ig, c2ig, z2 ? "locked" : "unlocked", null, 159);
                    A04 = AnonymousClass000.A04();
                    str2 = "GroupXmppMethods/set-restrict-mode; restrictModeEnabled=";
                    str = AbstractC34851af.A0t(str2, A04, z2);
                    Log.m223i(str);
                }
                break;
            case 2:
                z2 = !z;
                C0IB c0ib2 = this.A03;
                if (c0ib2 == null || c0ib2.A0L == z2) {
                    str = "SendMessagesDialogFragment/onPositiveButtonClick: skip request, values are equal";
                    Log.m223i(str);
                    break;
                } else {
                    this.A05 = true;
                    C04600Ay c04600Ay2 = this.A0d;
                    C1CU c1cu2 = this.A0j;
                    C2IG c2ig2 = new C2IG(this.A0V, c1cu2, null, null, new GKM(this, 11), 161);
                    C04600Ay.A03(c04600Ay2, c1cu2, c2ig2, c2ig2, z2 ? "announcement" : "not_announcement", null, 161);
                    A04 = AnonymousClass000.A04();
                    str2 = "GroupXmppMethods/set-announcements-only; announcementsEnabled=";
                    str = AbstractC34851af.A0t(str2, A04, z2);
                    Log.m223i(str);
                }
                break;
            case 3:
                C0IB c0ib3 = this.A03;
                if (c0ib3 != null && c0ib3.A0Z != z) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("GroupPermissionsActivity require membership approval toggled ");
                    AbstractC34851af.A1N(A042, z ? "On" : "Off");
                    z3 = true;
                    this.A05 = true;
                    if (!z) {
                        c29261Fr = this.A0e;
                        obj = Boolean.valueOf(z3);
                        c29261Fr.A0C(obj);
                        break;
                    } else {
                        A01(true);
                        AbstractC34871ah.A1N(this.A0H, true);
                        break;
                    }
                }
                break;
            case 4:
                C0IB c0ib4 = this.A03;
                if (c0ib4 != null && AbstractC67062uN.A02(c0ib4) != z) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("ExistingGroupPermissionsViewModel/add other participants toggled ");
                    AbstractC34851af.A1N(A043, z ? "On" : "Off");
                    this.A05 = true;
                    if (!z) {
                        Boolean bool = Boolean.TRUE;
                        if (!DYY.A1Y(this.A0J, bool)) {
                            if (DYY.A1Y(this.A0Q, bool) && DYY.A1Y(this.A0K, bool)) {
                                A02(false);
                                A00(false);
                                break;
                            }
                        } else {
                            c29261Fr = this.A0g;
                            obj = "member_add_mode";
                            c29261Fr.A0C(obj);
                            break;
                        }
                    }
                    A02(z);
                    break;
                }
                break;
            case 5:
                C0IB c0ib5 = this.A03;
                if (c0ib5 != null && c0ib5.A0d.A0e != z) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("GroupPermissionsActivity report to admin toggled ");
                    AbstractC34851af.A1N(A044, z ? "On" : "Off");
                    z3 = true;
                    this.A05 = true;
                    if (!z) {
                        c29261Fr = this.A0f;
                        obj = Boolean.valueOf(z3);
                        c29261Fr.A0C(obj);
                        break;
                    } else {
                        AbstractC34871ah.A1N(this.A0L, true);
                        this.A0m.A03(this.A0a, this.A0j, true);
                        break;
                    }
                }
                break;
            case 6:
                C0IB c0ib6 = this.A03;
                if (c0ib6 != null && AbstractC34841ae.A1I(c0ib6.A0d.A07) != z) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("GroupPermissionsActivity invite via link toggled ");
                    AbstractC34851af.A1N(A045, z ? "On" : "Off");
                    this.A05 = true;
                    if (!z) {
                        c29261Fr = this.A0g;
                        obj = "member_link_mode";
                        c29261Fr.A0C(obj);
                        break;
                    } else {
                        InterfaceC123725c9 interfaceC123725c9 = this.A02;
                        if (interfaceC123725c9 == null) {
                            interfaceC123725c9 = new G3R(this, 6);
                            this.A02 = interfaceC123725c9;
                        }
                        this.A0b.A00(interfaceC123725c9, this.A0j, "ALL_MEMBER_LINK");
                        break;
                    }
                }
                break;
            default:
                A00(z);
                break;
        }
    }

    public C30524DgV(C1CU c1cu, final C1CU c1cu2) {
        this.A05 = false;
        C0g8 c0g8 = (C0g8) C00H.A02(3805);
        this.A0q = c0g8;
        this.A0Y = AbstractC34841ae.A0T();
        this.A0X = (C78463Ws) C00H.A02(3815);
        this.A0c = (C61202iX) C00X.A03(17079);
        F1W f1w = new F1W(this);
        this.A0s = f1w;
        C87W.A17(16515);
        try {
            G85 g85 = new G85(f1w);
            C00X.A06();
            this.A0t = g85;
            this.A0a = new F1X(this);
            this.A0j = c1cu;
            this.A04 = c1cu2;
            C13S c13s = new C13S() { // from class: X.G3L
                @Override // p000X.C13R
                public final void BSK(AbstractC05520Fq abstractC05520Fq) {
                    C30524DgV c30524DgV = C30524DgV.this;
                    C1CU c1cu3 = c1cu2;
                    if (abstractC05520Fq != null) {
                        if (abstractC05520Fq.equals(c30524DgV.A0j)) {
                            GJA.A00(c30524DgV.A0k, c30524DgV, 21);
                            return;
                        }
                        if (c1cu3 != null) {
                            Object A05 = c30524DgV.A0S.A05(c1cu3);
                            if (abstractC05520Fq.equals(c1cu3) || abstractC05520Fq.equals(A05)) {
                                c30524DgV.A0Z.A0E(c30524DgV.A04, AbstractC34841ae.A1I(AbstractC34811ab.A1Z(c30524DgV.A0I.A04()) ? 1 : 0));
                            }
                        }
                    }
                }
            };
            this.A0p = c13s;
            c0g8.A0J(c13s);
            this.A0Z = new C81373fY();
            GJA.A00(this.A0k, this, 21);
            this.A05 = false;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.InterfaceC36973Gdd
    public ArrayList AP0() {
        ArrayList A16 = AbstractC34801aa.A16();
        C0OT it = this.A0Y.A08(this.A0j).A0C().iterator();
        while (it.hasNext()) {
            C67832vj c67832vj = (C67832vj) it.next();
            int i = c67832vj.A00;
            if (i != 0 && i != 2) {
                C039007t c039007t = this.A0i;
                UserJid userJid = c67832vj.A05;
                if (!c039007t.A0O(userJid)) {
                    A16.add(userJid);
                }
            }
        }
        return A16;
    }

    @Override // p000X.InterfaceC36973Gdd
    public void Bd2(boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupPermissionsActivity report to admin dialog result ");
        AbstractC34851af.A1N(A04, z ? "off" : "On");
        AbstractC34871ah.A1N(this.A0L, !z);
        if (z) {
            this.A0m.A03(this.A0a, this.A0j, false);
        }
    }
}
