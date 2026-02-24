package p000X;

import android.view.View;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUY extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUY(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj5;
        this.A04 = obj;
        this.A03 = obj4;
        this.A00 = obj3;
        this.A02 = obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:10|(2:12|(4:137|138|139|40)(1:14))(1:140)|15|16|17|(5:19|(2:21|(2:23|(2:25|(4:27|28|29|31)(4:33|34|(1:36)(1:41)|37))(14:42|43|(1:45)(1:68)|46|(1:48)(1:67)|49|(1:51)(1:66)|52|(1:54)(1:65)|55|(1:57)(1:64)|58|(2:60|61)(1:63)|62))(16:69|70|(1:72)(1:99)|73|(1:75)(1:98)|76|(1:78)(1:97)|79|(2:81|82)|83|(1:85)(1:96)|86|(1:88)(1:95)|89|(2:91|92)(1:94)|93))(14:100|101|(1:103)(1:127)|104|(1:106)(1:126)|107|(1:109)(1:125)|110|(1:112)(1:124)|113|(1:115)(1:123)|116|(2:118|119)(2:121|122)|120)|38|39|40)(2:128|(5:132|133|38|39|40)(4:130|131|29|31))|8) */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0569, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x056a, code lost:
    
        r8.A02.A0J("BatchGetGroupInfoMexHelper/handleInvalidJidReceived", "invalid-jid-received", r3);
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object A1K;
        FWC fwc;
        C039107u c039107u;
        if (this.$t != 0) {
            COs cOs = (COs) obj;
            C00C.A0A(cOs, 0);
            FTP ftp = (FTP) this.A04;
            EnumC32720Ehn enumC32720Ehn = (EnumC32720Ehn) this.A02;
            FIG fig = (FIG) this.A01;
            GK3 gk3 = (GK3) this.A00;
            try {
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                ArrayList A16 = AbstractC34801aa.A16();
                ImmutableList A0A = cOs.A0A("xwa2_group_batch_query_by_id", C30821Dlc.class);
                if (A0A != null) {
                    Iterator<E> it = A0A.iterator();
                    while (it.hasNext()) {
                        C30821Dlc c30821Dlc = (C30821Dlc) it.next();
                        AbstractC34891aj.A1G(c30821Dlc);
                        if (COs.A00(c30821Dlc) == 147711119) {
                            C30814DlV c30814DlV = new C30814DlV(c30821Dlc.A00);
                            C1JN c1jn = C1CU.A01;
                            C1CU A0N = AbstractC30167DYa.A0N(c30814DlV, "jid");
                            if (A0N != null) {
                                C09R A1J = AbstractC34801aa.A1J(A0N, ((EnumC32821EjS) c30814DlV.A0D("response_code", EnumC32821EjS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).name());
                                A1C.put(A1J.first, A1J.second);
                            }
                        }
                        if (COs.A00(c30821Dlc) != -431104815) {
                            if (COs.A00(c30821Dlc) == -334477582) {
                                C30969Do0 c30969Do0 = new C30969Do0(c30821Dlc.A00);
                                C30973Do4 A05 = C30973Do4.A05(c30969Do0);
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
                                boolean A0H = c30969Do0.A0I().A0H("support");
                                boolean A0H2 = c30969Do0.A0I().A0H("locked");
                                boolean A0H3 = c30969Do0.A0I().A0H("announcement");
                                boolean A0J = AbstractC34733Fds.A0J(A05);
                                C30816DlX c30816DlX = (C30816DlX) c30969Do0.A0I().A06(C30816DlX.class, "growth_locked2");
                                C21820tp A0B = AbstractC34733Fds.A0B(c30816DlX != null ? DYY.A0h(c30816DlX, "locked") : null);
                                C30815DlW c30815DlW = (C30815DlW) c30969Do0.A0I().A06(C30815DlW.class, "ephemeral");
                                int A0B2 = c30815DlW != null ? C3WD.A0B(c30815DlW, "expiration_time_in_sec") : 0;
                                C34635Fbg A00 = C34635Fbg.A00();
                                C30818DlZ c30818DlZ = (C30818DlZ) c30969Do0.A0I().A06(C30818DlZ.class, "limit_sharing");
                                boolean A0H4 = c30818DlZ != null ? c30818DlZ.A0H("limit_sharing_enabled") : false;
                                LinkedHashMap A0E = AbstractC34733Fds.A0E(A05);
                                boolean A0H5 = c30969Do0.A0I().A0H("membership_approval_mode_enabled");
                                C30817DlY c30817DlY = (C30817DlY) c30969Do0.A0I().A06(C30817DlY.class, "lid_migration_state");
                                fwc = new FWC(new FX4(A00, null, A06, A07, A08, A09, A0A2, A0B, A10, AbstractC34733Fds.A0C(c30817DlY != null ? DYZ.A0B(c30817DlY) : null), A0E, FTP.A00(ftp, A05), C09S.A0H(), A0B2, 0, 0, AbstractC34733Fds.A01(c30969Do0.A0I()), c30969Do0.A0I().A0H("capi") ? 1 : 0, !AbstractC34733Fds.A0J(A05) ? 0 : AbstractC34891aj.A00(c30969Do0.A0I().A0H("can_auto_file") ? 1 : 0), A03, A04, A02, A0H, A0H2, A0H3, false, A0J, A0H4, false, A0H5, c30969Do0.A0I().A0H("ack"), c30969Do0.A0I().A0H("allow_admin_reports"), false, false, false, false), A052, A0X);
                            } else if (COs.A00(c30821Dlc) == -1340324424) {
                                C30968Dnz c30968Dnz = new C30968Dnz(c30821Dlc.A00);
                                C30973Do4 A053 = C30973Do4.A05(c30968Dnz);
                                C1CU A054 = AbstractC34733Fds.A05(A053);
                                Integer A0X2 = AbstractC30167DYa.A0X(A053);
                                UserJid A082 = AbstractC34733Fds.A08(A053);
                                PhoneUserJid A062 = AbstractC34733Fds.A06(A053);
                                long A032 = AbstractC34733Fds.A03(A053);
                                C30800DlH A0K2 = A053.A0K();
                                String A102 = A0K2 != null ? AbstractC23467Abq.A10("value", A0K2.A00) : null;
                                UserJid A092 = AbstractC34733Fds.A09(A053);
                                PhoneUserJid A072 = AbstractC34733Fds.A07(A053);
                                long A042 = AbstractC34733Fds.A04(A053);
                                long A022 = AbstractC34733Fds.A02(A053);
                                C28221Bk A0A3 = AbstractC34733Fds.A0A(A053);
                                boolean A0H6 = c30968Dnz.A0I().A0H("locked");
                                boolean A0H7 = c30968Dnz.A0I().A0H("announcement");
                                boolean A0J2 = AbstractC34733Fds.A0J(A053);
                                C30810DlR c30810DlR = (C30810DlR) c30968Dnz.A0I().A06(C30810DlR.class, "growth_locked2");
                                C21820tp A0B3 = AbstractC34733Fds.A0B(c30810DlR != null ? DYY.A0h(c30810DlR, "locked") : null);
                                C30809DlQ c30809DlQ = (C30809DlQ) c30968Dnz.A0I().A06(C30809DlQ.class, "ephemeral");
                                int A0B4 = c30809DlQ != null ? C3WD.A0B(c30809DlQ, "expiration_time_in_sec") : 0;
                                C34635Fbg A002 = C34635Fbg.A00();
                                int i = c30968Dnz.A0I().A0H("general_chat") ? 6 : 2;
                                C30812DlT c30812DlT = (C30812DlT) c30968Dnz.A0I().A06(C30812DlT.class, "limit_sharing");
                                boolean A0H8 = c30812DlT != null ? c30812DlT.A0H("limit_sharing_enabled") : false;
                                C1JN c1jn2 = C1CU.A01;
                                C1CU A0N2 = AbstractC30167DYa.A0N(c30968Dnz.A0I(), "parent_group_jid");
                                LinkedHashMap A0E2 = AbstractC34733Fds.A0E(A053);
                                boolean A0H9 = c30968Dnz.A0I().A0H("membership_approval_mode_enabled");
                                C30811DlS c30811DlS = (C30811DlS) c30968Dnz.A0I().A06(C30811DlS.class, "lid_migration_state");
                                fwc = new FWC(new FX4(A002, A0N2, A062, A072, A082, A092, A0A3, A0B3, A102, AbstractC34733Fds.A0C(c30811DlS != null ? DYZ.A0B(c30811DlS) : null), A0E2, FTP.A00(ftp, A053), C09S.A0H(), A0B4, i, 0, AbstractC34733Fds.A01(c30968Dnz.A0I()), 0, AbstractC34733Fds.A0J(A053) ? 0 : AbstractC34891aj.A00(c30968Dnz.A0I().A0H("can_auto_file") ? 1 : 0), A032, A042, A022, false, A0H6, A0H7, false, A0J2, A0H8, false, A0H9, c30968Dnz.A0I().A0H("ack"), c30968Dnz.A0I().A0H("allow_admin_reports"), false, false, c30968Dnz.A0I().A0H("auto_add_disabled"), c30968Dnz.A0I().A0H("hidden_group")), A054, A0X2);
                            } else if (COs.A00(c30821Dlc) == 357610951) {
                                C30806DlN c30806DlN = new C30806DlN(c30821Dlc.A00);
                                C30973Do4 A055 = C30973Do4.A05(c30806DlN);
                                C1CU A056 = AbstractC34733Fds.A05(A055);
                                Integer A0X3 = AbstractC30167DYa.A0X(A055);
                                UserJid A083 = AbstractC34733Fds.A08(A055);
                                PhoneUserJid A063 = AbstractC34733Fds.A06(A055);
                                long A033 = AbstractC34733Fds.A03(A055);
                                C30800DlH A0K3 = A055.A0K();
                                String A103 = A0K3 != null ? AbstractC23467Abq.A10("value", A0K3.A00) : null;
                                UserJid A093 = AbstractC34733Fds.A09(A055);
                                PhoneUserJid A073 = AbstractC34733Fds.A07(A055);
                                long A043 = AbstractC34733Fds.A04(A055);
                                long A023 = AbstractC34733Fds.A02(A055);
                                C28221Bk A0A4 = AbstractC34733Fds.A0A(A055);
                                boolean A0J3 = AbstractC34733Fds.A0J(A055);
                                C30802DlJ c30802DlJ = (C30802DlJ) ((C30805DlM) c30806DlN.A07(C30805DlM.class, "properties")).A06(C30802DlJ.class, "growth_locked2");
                                C21820tp A0B5 = AbstractC34733Fds.A0B(c30802DlJ != null ? DYY.A0h(c30802DlJ, "locked") : null);
                                C30801DlI c30801DlI = (C30801DlI) ((C30805DlM) c30806DlN.A07(C30805DlM.class, "properties")).A06(C30801DlI.class, "ephemeral");
                                int A0B6 = c30801DlI != null ? C3WD.A0B(c30801DlI, "expiration_time_in_sec") : 0;
                                C34635Fbg A003 = C34635Fbg.A00();
                                C30804DlL c30804DlL = (C30804DlL) ((C30805DlM) c30806DlN.A07(C30805DlM.class, "properties")).A06(C30804DlL.class, "limit_sharing");
                                boolean A0H10 = c30804DlL != null ? c30804DlL.A0H("limit_sharing_enabled") : false;
                                C1JN c1jn3 = C1CU.A01;
                                C1CU A0N3 = AbstractC30167DYa.A0N((C30805DlM) c30806DlN.A07(C30805DlM.class, "properties"), "parent_group_jid");
                                LinkedHashMap A0E3 = AbstractC34733Fds.A0E(A055);
                                C30803DlK c30803DlK = (C30803DlK) ((C30805DlM) c30806DlN.A07(C30805DlM.class, "properties")).A06(C30803DlK.class, "lid_migration_state");
                                fwc = new FWC(new FX4(A003, A0N3, A063, A073, A083, A093, A0A4, A0B5, A103, AbstractC34733Fds.A0C(c30803DlK != null ? DYZ.A0B(c30803DlK) : null), A0E3, FTP.A00(ftp, A055), C09S.A0H(), A0B6, 3, 0, AbstractC34733Fds.A01((C30805DlM) c30806DlN.A07(C30805DlM.class, "properties")), 0, AbstractC34733Fds.A0J(A055) ? 0 : AbstractC34891aj.A00(((C30805DlM) c30806DlN.A07(C30805DlM.class, "properties")).A0H("can_auto_file") ? 1 : 0), A033, A043, A023, false, false, true, false, A0J3, A0H10, true, false, ((C30805DlM) c30806DlN.A07(C30805DlM.class, "properties")).A0H("ack"), false, false, false, false, false), A056, A0X3);
                            } else {
                                if (COs.A00(c30821Dlc) != -1008570490) {
                                    c039107u = new C039107u("BatchGetGroupInfoMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type");
                                    throw c039107u;
                                }
                                C30808DlP c30808DlP = new C30808DlP(c30821Dlc.A00);
                                C30973Do4 A057 = C30973Do4.A05(c30808DlP);
                                C1CU A058 = AbstractC34733Fds.A05(A057);
                                Integer A0X4 = AbstractC30167DYa.A0X(A057);
                                UserJid A084 = AbstractC34733Fds.A08(A057);
                                PhoneUserJid A064 = AbstractC34733Fds.A06(A057);
                                long A034 = AbstractC34733Fds.A03(A057);
                                C30800DlH A0K4 = A057.A0K();
                                String A104 = A0K4 != null ? AbstractC23467Abq.A10("value", A0K4.A00) : null;
                                UserJid A094 = AbstractC34733Fds.A09(A057);
                                PhoneUserJid A074 = AbstractC34733Fds.A07(A057);
                                long A044 = AbstractC34733Fds.A04(A057);
                                long A024 = AbstractC34733Fds.A02(A057);
                                fwc = new FWC(new FX4(C34635Fbg.A00(), null, A064, A074, A084, A094, AbstractC34733Fds.A0A(A057), null, A104, "pn", AbstractC34733Fds.A0E(A057), FTP.A00(ftp, A057), C09S.A0H(), 0, 1, ((C30807DlO) c30808DlP.A07(C30807DlO.class, "properties")).A0H("closed_by_membership_approval_mode") ? 1 : 0, 0, 0, 0, A034, A044, A024, false, false, false, false, AbstractC34733Fds.A0J(A057), false, false, false, true, false, ((C30807DlO) c30808DlP.A07(C30807DlO.class, "properties")).A0H("allow_non_admin_sub_group_creation"), false, false, false), A058, A0X4);
                            }
                            A16.add(fwc);
                        } else {
                            C30820Dlb c30820Dlb = new C30820Dlb(c30821Dlc.A00);
                            C1JN c1jn4 = C1CU.A01;
                            C1CU A0N4 = AbstractC30167DYa.A0N(c30820Dlb, "jid");
                            if (A0N4 == null) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("BatchGetGroupInfoMexHelper/parseTruncatedGroup Invalid Jid: ");
                                c039107u = new C039107u(AbstractC34821ac.A1G(C22950vf.A01(AbstractC23467Abq.A10("jid", c30820Dlb.A00)), A045));
                                throw c039107u;
                            }
                            fwc = new FWC(A0N4, AbstractC30167DYa.A0X(c30820Dlb));
                            A16.add(fwc);
                        }
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!((FWC) next).A03) {
                        A162.add(next);
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    FX4 fx4 = ((FWC) it3.next()).A00;
                    if (fx4 != null) {
                        A163.add(fx4);
                    }
                }
                Iterator it4 = A163.iterator();
                while (it4.hasNext()) {
                    ftp.A01.A0S((FX4) it4.next());
                }
                if (!A1C.isEmpty()) {
                    AnonymousClass075 anonymousClass075 = ftp.A02;
                    String A0p = AbstractC34851af.A0p(enumC32720Ehn, "BatchGetGroupInfoMexHelper/logFailTable groups failed for, ", AnonymousClass000.A04());
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("Failed: ");
                    A046.append(A1C.size());
                    A046.append(", Errors: [");
                    A046.append(AbstractC34861ag.A0z(", ", A1C.values(), C36661GUp.A00));
                    anonymousClass075.A0L(A0p, C87X.A0t(A046), false);
                }
                C34252FJw A01 = ftp.A00.A01(enumC32720Ehn, A16, fig.A01, fig.A00);
                gk3.BMp(new C34252FJw(A1C, A01.A01, A01.A02));
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A012 = C13940gk.A01(A1K);
            if (A012 != null) {
                AbstractC34851af.A1C(A012, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onSuccess failed to parse: ", AnonymousClass000.A04());
                throw A012;
            }
        } else {
            Object obj2 = this.A01;
            if (obj2 == null || !obj2.equals(AbstractC34821ac.A0q())) {
                C34452FTj.A00(AbstractC34821ac.A08((View) this.A03), (C34452FTj) this.A04, (C1PQ) this.A02, (C165517Nm) this.A00);
            } else {
                ((C34452FTj) this.A04).A01(AbstractC34821ac.A08((View) this.A03));
            }
        }
        return C06930Mq.A00;
    }
}
