package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public class GL2 implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public GL2(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.FTJ] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? r11;
        FWC fwc;
        C039107u c039107u;
        switch (this.$t) {
            case 0:
                C34416FRk c34416FRk = (C34416FRk) this.A01;
                int i = this.A00;
                EnumC32720Ehn enumC32720Ehn = (EnumC32720Ehn) this.A02;
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 4);
                C0BI c0bi = c34416FRk.A01;
                c0bi.A0N();
                ImmutableList A0A = cOs.A0A("xwa2_group_query_participating_groups", C30883Dmc.class);
                if (A0A != null) {
                    r11 = AbstractC34801aa.A16();
                    Iterator it = A0A.iterator();
                    while (it.hasNext()) {
                        COs cOs2 = (COs) it.next();
                        boolean A1Y = AbstractC127875iu.A1Y(cOs2);
                        try {
                        } catch (C039107u e) {
                            c34416FRk.A02.A0J("GetParticipatingGroupsMexHelper/handleInvalidJidReceived", "invalid-jid-received", e);
                        }
                        if (COs.A00(cOs2) != -431104815) {
                            if (COs.A00(cOs2) == -334477582) {
                                C30971Do2 c30971Do2 = new C30971Do2(cOs2.A00);
                                C30973Do4 A05 = C30973Do4.A05(c30971Do2);
                                C1CU A052 = AbstractC34733Fds.A05(A05);
                                Integer A0X = AbstractC30167DYa.A0X(A05);
                                UserJid A08 = AbstractC34733Fds.A08(A05);
                                PhoneUserJid A06 = AbstractC34733Fds.A06(A05);
                                long A03 = AbstractC34733Fds.A03(A05);
                                C30800DlH A0K = A05.A0K();
                                String A10 = A0K != null ? AbstractC23467Abq.A10("value", A0K.A00) : null;
                                UserJid A09 = AbstractC34733Fds.A09(A05);
                                PhoneUserJid A07 = AbstractC34733Fds.A07(A05);
                                long A04 = AbstractC34733Fds.A04(A05);
                                long A02 = AbstractC34733Fds.A02(A05);
                                C28221Bk A0A2 = AbstractC34733Fds.A0A(A05);
                                boolean A0H = c30971Do2.A0I().A0H("support");
                                boolean A0H2 = c30971Do2.A0I().A0H("locked");
                                boolean A0H3 = c30971Do2.A0I().A0H("announcement");
                                boolean A0J = AbstractC34733Fds.A0J(A05);
                                COs A062 = c30971Do2.A0I().A06(C30878DmX.class, "growth_locked2");
                                C21820tp A0B = AbstractC34733Fds.A0B(A062 != null ? DYY.A0h(A062, "locked") : null);
                                COs A063 = c30971Do2.A0I().A06(C30877DmW.class, "ephemeral");
                                int A0B2 = A063 != null ? C3WD.A0B(A063, "expiration_time_in_sec") : 0;
                                C34635Fbg A00 = C34635Fbg.A00();
                                COs A064 = c30971Do2.A0I().A06(C30880DmZ.class, "limit_sharing");
                                boolean A0H4 = A064 != null ? A064.A0H("limit_sharing_enabled") : false;
                                LinkedHashMap A0E = AbstractC34733Fds.A0E(A05);
                                boolean A0H5 = c30971Do2.A0I().A0H("membership_approval_mode_enabled");
                                COs A065 = c30971Do2.A0I().A06(C30879DmY.class, "lid_migration_state");
                                fwc = new FWC(new FX4(A00, null, A06, A07, A08, A09, A0A2, A0B, A10, AbstractC34733Fds.A0C(A065 != null ? DYZ.A0B(A065) : null), A0E, C34416FRk.A00(c34416FRk, A05), C09S.A0H(), A0B2, A1Y ? 1 : 0, A1Y ? 1 : 0, AbstractC34733Fds.A01(c30971Do2.A0I()), c30971Do2.A0I().A0H("capi") ? 1 : 0, !AbstractC34733Fds.A0J(A05) ? 0 : AbstractC34891aj.A00(c30971Do2.A0I().A0H("can_auto_file") ? 1 : 0), A03, A04, A02, A0H, A0H2, A0H3, A1Y, A0J, A0H4, A1Y, A0H5, c30971Do2.A0I().A0H("ack"), c30971Do2.A0I().A0H("allow_admin_reports"), A1Y, A1Y, A1Y, A1Y), A052, A0X);
                            } else if (COs.A00(cOs2) == -1340324424) {
                                C30970Do1 c30970Do1 = new C30970Do1(cOs2.A00);
                                C30973Do4 A053 = C30973Do4.A05(c30970Do1);
                                C1CU A054 = AbstractC34733Fds.A05(A053);
                                Integer A0X2 = AbstractC30167DYa.A0X(A053);
                                UserJid A082 = AbstractC34733Fds.A08(A053);
                                PhoneUserJid A066 = AbstractC34733Fds.A06(A053);
                                long A032 = AbstractC34733Fds.A03(A053);
                                C30800DlH A0K2 = A053.A0K();
                                String A102 = A0K2 != null ? AbstractC23467Abq.A10("value", A0K2.A00) : null;
                                UserJid A092 = AbstractC34733Fds.A09(A053);
                                PhoneUserJid A072 = AbstractC34733Fds.A07(A053);
                                long A042 = AbstractC34733Fds.A04(A053);
                                long A022 = AbstractC34733Fds.A02(A053);
                                C28221Bk A0A3 = AbstractC34733Fds.A0A(A053);
                                boolean A0H6 = c30970Do1.A0I().A0H("locked");
                                boolean A0H7 = c30970Do1.A0I().A0H("announcement");
                                boolean A0J2 = AbstractC34733Fds.A0J(A053);
                                COs A067 = c30970Do1.A0I().A06(C30873DmS.class, "growth_locked2");
                                C21820tp A0B3 = AbstractC34733Fds.A0B(A067 != null ? DYY.A0h(A067, "locked") : null);
                                COs A068 = c30970Do1.A0I().A06(C30872DmR.class, "ephemeral");
                                int A0B4 = A068 != null ? C3WD.A0B(A068, "expiration_time_in_sec") : 0;
                                C34635Fbg A002 = C34635Fbg.A00();
                                int i2 = c30970Do1.A0I().A0H("general_chat") ? 6 : 2;
                                COs A069 = c30970Do1.A0I().A06(C30875DmU.class, "limit_sharing");
                                boolean A0H8 = A069 != null ? A069.A0H("limit_sharing_enabled") : false;
                                C1JN c1jn = C1CU.A01;
                                C1CU A0N = AbstractC30167DYa.A0N(c30970Do1.A0I(), "parent_group_jid");
                                LinkedHashMap A0E2 = AbstractC34733Fds.A0E(A053);
                                boolean A0H9 = c30970Do1.A0I().A0H("membership_approval_mode_enabled");
                                COs A0610 = c30970Do1.A0I().A06(C30874DmT.class, "lid_migration_state");
                                fwc = new FWC(new FX4(A002, A0N, A066, A072, A082, A092, A0A3, A0B3, A102, AbstractC34733Fds.A0C(A0610 != null ? DYZ.A0B(A0610) : null), A0E2, C34416FRk.A00(c34416FRk, A053), C09S.A0H(), A0B4, i2, A1Y ? 1 : 0, AbstractC34733Fds.A01(c30970Do1.A0I()), A1Y ? 1 : 0, !AbstractC34733Fds.A0J(A053) ? 0 : AbstractC34891aj.A00(c30970Do1.A0I().A0H("can_auto_file") ? 1 : 0), A032, A042, A022, A1Y, A0H6, A0H7, A1Y, A0J2, A0H8, A1Y, A0H9, c30970Do1.A0I().A0H("ack"), c30970Do1.A0I().A0H("allow_admin_reports"), A1Y, A1Y, c30970Do1.A0I().A0H("auto_add_disabled"), c30970Do1.A0I().A0H("hidden_group")), A054, A0X2);
                            } else if (COs.A00(cOs2) == 357610951) {
                                C30868DmN c30868DmN = new C30868DmN(cOs2.A00);
                                C30973Do4 A055 = C30973Do4.A05(c30868DmN);
                                C1CU A056 = AbstractC34733Fds.A05(A055);
                                Integer A0X3 = AbstractC30167DYa.A0X(A055);
                                UserJid A083 = AbstractC34733Fds.A08(A055);
                                PhoneUserJid A0611 = AbstractC34733Fds.A06(A055);
                                long A033 = AbstractC34733Fds.A03(A055);
                                C30800DlH A0K3 = A055.A0K();
                                String A103 = A0K3 != null ? AbstractC23467Abq.A10("value", A0K3.A00) : null;
                                UserJid A093 = AbstractC34733Fds.A09(A055);
                                PhoneUserJid A073 = AbstractC34733Fds.A07(A055);
                                long A043 = AbstractC34733Fds.A04(A055);
                                long A023 = AbstractC34733Fds.A02(A055);
                                C28221Bk A0A4 = AbstractC34733Fds.A0A(A055);
                                boolean A0J3 = AbstractC34733Fds.A0J(A055);
                                COs A0612 = c30868DmN.A07(C30867DmM.class, "properties").A06(C30864DmJ.class, "growth_locked2");
                                C21820tp A0B5 = AbstractC34733Fds.A0B(A0612 != null ? DYY.A0h(A0612, "locked") : null);
                                COs A0613 = c30868DmN.A07(C30867DmM.class, "properties").A06(C30863DmI.class, "ephemeral");
                                int A0B6 = A0613 != null ? C3WD.A0B(A0613, "expiration_time_in_sec") : 0;
                                C34635Fbg A003 = C34635Fbg.A00();
                                COs A0614 = c30868DmN.A07(C30867DmM.class, "properties").A06(C30866DmL.class, "limit_sharing");
                                boolean A0H10 = A0614 != null ? A0614.A0H("limit_sharing_enabled") : false;
                                C1JN c1jn2 = C1CU.A01;
                                C1CU A0N2 = AbstractC30167DYa.A0N(c30868DmN.A07(C30867DmM.class, "properties"), "parent_group_jid");
                                LinkedHashMap A0E3 = AbstractC34733Fds.A0E(A055);
                                COs A0615 = c30868DmN.A07(C30867DmM.class, "properties").A06(C30865DmK.class, "lid_migration_state");
                                fwc = new FWC(new FX4(A003, A0N2, A0611, A073, A083, A093, A0A4, A0B5, A103, AbstractC34733Fds.A0C(A0615 != null ? DYZ.A0B(A0615) : null), A0E3, C34416FRk.A00(c34416FRk, A055), C09S.A0H(), A0B6, 3, A1Y ? 1 : 0, AbstractC34733Fds.A01(c30868DmN.A07(C30867DmM.class, "properties")), A1Y ? 1 : 0, !AbstractC34733Fds.A0J(A055) ? 0 : AbstractC34891aj.A00(c30868DmN.A07(C30867DmM.class, "properties").A0H("can_auto_file") ? 1 : 0), A033, A043, A023, A1Y, A1Y, true, A1Y, A0J3, A0H10, true, A1Y, c30868DmN.A07(C30867DmM.class, "properties").A0H("ack"), A1Y, A1Y, A1Y, A1Y, A1Y), A056, A0X3);
                            } else if (COs.A00(cOs2) != -1008570490) {
                                c039107u = new C039107u("GetParticipatingGroupsMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type");
                                throw c039107u;
                                break;
                            } else {
                                C30871DmQ c30871DmQ = new C30871DmQ(cOs2.A00);
                                C30973Do4 A057 = C30973Do4.A05(c30871DmQ);
                                C1CU A058 = AbstractC34733Fds.A05(A057);
                                Integer A0X4 = AbstractC30167DYa.A0X(A057);
                                UserJid A084 = AbstractC34733Fds.A08(A057);
                                PhoneUserJid A0616 = AbstractC34733Fds.A06(A057);
                                long A034 = AbstractC34733Fds.A03(A057);
                                C30800DlH A0K4 = A057.A0K();
                                String A104 = A0K4 != null ? AbstractC23467Abq.A10("value", A0K4.A00) : null;
                                UserJid A094 = AbstractC34733Fds.A09(A057);
                                PhoneUserJid A074 = AbstractC34733Fds.A07(A057);
                                long A044 = AbstractC34733Fds.A04(A057);
                                long A024 = AbstractC34733Fds.A02(A057);
                                C28221Bk A0A5 = AbstractC34733Fds.A0A(A057);
                                boolean A0J4 = AbstractC34733Fds.A0J(A057);
                                C34635Fbg A004 = C34635Fbg.A00();
                                LinkedHashMap A0E4 = AbstractC34733Fds.A0E(A057);
                                boolean A0H11 = c30871DmQ.A07(C30870DmP.class, "properties").A0H("closed_by_membership_approval_mode");
                                COs A0617 = c30871DmQ.A07(C30870DmP.class, "properties").A06(C30869DmO.class, "lid_migration_state");
                                fwc = new FWC(new FX4(A004, null, A0616, A074, A084, A094, A0A5, null, A104, AbstractC34733Fds.A0C(A0617 != null ? DYZ.A0B(A0617) : null), A0E4, C34416FRk.A00(c34416FRk, A057), C09S.A0H(), A1Y ? 1 : 0, 1, A0H11 ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A034, A044, A024, A1Y, A1Y, A1Y, A1Y, A0J4, A1Y, A1Y, A1Y, true, A1Y, c30871DmQ.A07(C30870DmP.class, "properties").A0H("allow_non_admin_sub_group_creation"), A1Y, A1Y, A1Y), A058, A0X4);
                            }
                            r11.add(fwc);
                        } else {
                            C30882Dmb c30882Dmb = new C30882Dmb(cOs2.A00);
                            C1JN c1jn3 = C1CU.A01;
                            C1CU A0N3 = AbstractC30167DYa.A0N(c30882Dmb, "jid");
                            if (A0N3 == null) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("GetParticipatingGroupsMexHelper/parseTruncatedGroup Invalid Jid: ");
                                c039107u = new C039107u(AbstractC34821ac.A1G(C22950vf.A01(AbstractC23467Abq.A10("jid", c30882Dmb.A00)), A045));
                                throw c039107u;
                            }
                            fwc = new FWC(A0N3, AbstractC30167DYa.A0X(c30882Dmb));
                            r11.add(fwc);
                        }
                        c34416FRk.A02.A0J("GetParticipatingGroupsMexHelper/handleInvalidJidReceived", "invalid-jid-received", e);
                    }
                } else {
                    r11 = C025601d.A00;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : r11) {
                    if (!((FWC) obj2).A03) {
                        A16.add(obj2);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    FX4 fx4 = ((FWC) it2.next()).A00;
                    if (fx4 != null) {
                        A162.add(fx4);
                    }
                }
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    c0bi.A0S((FX4) it3.next());
                }
                ?? r1 = c34416FRk.A00;
                C00C.A0A(enumC32720Ehn, 2);
                r1.A01(enumC32720Ehn, r11, 0, i);
                break;
            case 1:
                Object obj3 = this.A01;
                int i3 = this.A00;
                Object obj4 = this.A02;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 4);
                emh.A00 = new GL2(obj3, i3, 0, obj4);
                emh.A01 = new C36473GKw(obj3, i3, 0);
                break;
            case 2:
                ((Function3) this.A01).invoke(Integer.valueOf(this.A00), Integer.valueOf(((InterfaceC23385Aa3) this.A02).AhS().A00), obj);
                break;
            default:
                C34711FdO c34711FdO = (C34711FdO) this.A01;
                int i4 = this.A00;
                Object obj5 = this.A02;
                C34306FMb c34306FMb = (C34306FMb) obj;
                C00C.A0A(c34306FMb, 3);
                c34711FdO.A00 = C34711FdO.A00(c34711FdO, c34306FMb, new C36473GKw(obj5, i4, 8), 4);
                return AbstractC30168DYb.A0e(true);
        }
        return C06930Mq.A00;
    }
}
