package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.BaseMexCallback;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class EMK extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public EMK(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        C04600Ay c04600Ay;
        C0Z7 c0z7;
        PhoneUserJid A0j;
        COs A06;
        FN2 fn2;
        int A03;
        COs cOs;
        String A0F;
        PhoneUserJid A04;
        Map map;
        COs A062;
        String A0F2;
        Map map2;
        int A032;
        COs cOs2;
        String A0F3;
        PhoneUserJid A042;
        Map map3;
        COs A063;
        String A0F4;
        Map map4;
        if (this.$t == 0) {
            C44321rh c44321rh = (C44321rh) obj;
            C04600Ay c04600Ay2 = (C04600Ay) this.A00;
            C1CU c1cu = (C1CU) this.A01;
            C34635Fbg c34635Fbg = (C34635Fbg) this.A02;
            C04600Ay.A01(c34635Fbg, c04600Ay2, c1cu);
            InterfaceC024600q interfaceC024600q = c04600Ay2.A01;
            if (AbstractC34801aa.A0b(interfaceC024600q).A0u()) {
                AbstractC34801aa.A0b(interfaceC024600q).A0T(c04600Ay2.A09.A03(c34635Fbg, c44321rh));
                return;
            }
            return;
        }
        COs cOs3 = (COs) obj;
        try {
            c04600Ay = (C04600Ay) this.A00;
            c0z7 = c04600Ay.A09;
            A0j = AbstractC34831ad.A0j(c04600Ay.A0B);
            C00C.A0B(A0j, cOs3);
            A06 = cOs3.A06(C30847Dm2.class, "xwa2_group_query_by_id");
        } catch (C039107u e) {
            ((InterfaceC36870Gbn) this.A02).onError(800);
            C04600Ay c04600Ay3 = (C04600Ay) this.A00;
            Log.m221e("Connection/handleInvalidJidReceived", e);
            c04600Ay3.A0A.A0L("Connection/handleInvalidJidReceived", "invalid-jid-received", true);
        }
        if (A06 == null) {
            throw AbstractC34821ac.A0r();
        }
        C30973Do4 A05 = C30973Do4.A05(A06);
        C1CU A052 = AbstractC34733Fds.A05(A05);
        UserJid A08 = AbstractC34733Fds.A08(A05);
        long A033 = AbstractC34733Fds.A03(A05);
        C30800DlH A0K = A05.A0K();
        String A10 = A0K != null ? AbstractC23467Abq.A10("value", A0K.A00) : null;
        long A043 = AbstractC34733Fds.A04(A05);
        Map A0E = AbstractC34733Fds.A0E(A05);
        int A0B = C3WD.A0B(A05, "total_participants_count");
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A064 = C09S.A06(C09S.A0H());
        C07B c07b = c0z7.A00;
        int i = 14078;
        if (c07b.A0Z(14078)) {
            A1C.putAll(C0Z7.A01(A05, c0z7));
        }
        if (c07b.A0Z(16104)) {
            A064.putAll(AbstractC34733Fds.A0G(A05));
        }
        COs A065 = cOs3.A06(C30847Dm2.class, "xwa2_group_query_by_id");
        if (A065 == null || COs.A00(A065) != -334477582) {
            fn2 = null;
        } else {
            C30846Dm1 c30846Dm1 = new C30846Dm1(A065.A00);
            if (c30846Dm1.A07(C30845Dm0.class, "properties").A0H("membership_approval_mode_enabled")) {
                COs A066 = c30846Dm1.A06(C30843Dly.class, "membership_approval_requests");
                if (A066 == null || C3WD.A0B(A066, "total_count") != 0) {
                    COs A067 = c30846Dm1.A06(C30843Dly.class, "membership_approval_requests");
                    A032 = DYX.A03(C00C.areEqual((A067 == null || (cOs2 = (COs) C0JL.A0m(A067.A0B("edges", C30842Dlx.class))) == null) ? null : AbstractC34891aj.A0P(cOs2.A07(C30841Dlw.class, "node").A07(C30840Dlv.class, "user")), A0j) ? 1 : 0);
                } else {
                    A032 = 1;
                }
            } else {
                A032 = 0;
            }
            if (c07b.A0Z(14078)) {
                COs A068 = c30846Dm1.A06(C30843Dly.class, "membership_approval_requests");
                if (A068 == null) {
                    map4 = C09S.A0H();
                } else {
                    ImmutableList A0B2 = A068.A0B("edges", C30842Dlx.class);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator<E> it = A0B2.iterator();
                    while (it.hasNext()) {
                        COs cOs4 = (COs) it.next();
                        UserJid A0P = AbstractC34891aj.A0P(cOs4.A07(C30841Dlw.class, "node").A07(C30840Dlv.class, "user"));
                        if ((A0P instanceof C0I6) && (A063 = cOs4.A07(C30841Dlw.class, "node").A07(C30840Dlv.class, "user").A06(C30839Dlu.class, "username_info")) != null && COs.A00(A063) == 785443910 && (A0F4 = new C30838Dlt(A063.A00).A0F("username")) != null && A0F4.length() != 0) {
                            AbstractC34881ai.A1M(A0P, A0F4, A16);
                        }
                    }
                    map4 = C09S.A0B(A16);
                }
                A1C.putAll(map4);
            }
            if (c07b.A0Z(16104)) {
                COs A069 = c30846Dm1.A06(C30843Dly.class, "membership_approval_requests");
                if (A069 == null) {
                    map3 = C09S.A0H();
                } else {
                    ImmutableList A0B3 = A069.A0B("edges", C30842Dlx.class);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator<E> it2 = A0B3.iterator();
                    while (it2.hasNext()) {
                        COs cOs5 = (COs) it2.next();
                        UserJid A0P2 = AbstractC34891aj.A0P(cOs5.A07(C30841Dlw.class, "node").A07(C30840Dlv.class, "user"));
                        if ((A0P2 instanceof C0I6) && (A0F3 = cOs5.A07(C30841Dlw.class, "node").A07(C30840Dlv.class, "user").A0F("pn")) != null && (A042 = PhoneUserJid.Companion.A04(A0F3)) != null) {
                            AbstractC34881ai.A1M(A0P2, A042, A162);
                        }
                    }
                    map3 = C09S.A0B(A162);
                }
                A064.putAll(map3);
            }
            Map A0H = A0E == null ? C09S.A0H() : A0E;
            C28221Bk A0A = AbstractC34733Fds.A0A(A05);
            COs A0610 = c30846Dm1.A07(C30845Dm0.class, "properties").A06(C30844Dlz.class, "ephemeral");
            i = 14078;
            fn2 = new FN2(A052, null, A08, A0A, A10, null, A0H, A1C, A064, A0B, 0, A032, A0610 != null ? C3WD.A0B(A0610, "expiration_time_in_sec") : 0, A033, A043);
        }
        COs A0611 = cOs3.A06(C30847Dm2.class, "xwa2_group_query_by_id");
        if (A0611 != null && COs.A00(A0611) == -1340324424) {
            C30837Dls c30837Dls = new C30837Dls(A0611.A00);
            if (c30837Dls.A07(C30836Dlr.class, "properties").A0H("membership_approval_mode_enabled")) {
                COs A0612 = c30837Dls.A06(C30833Dlo.class, "membership_approval_requests");
                if (A0612 == null || C3WD.A0B(A0612, "total_count") != 0) {
                    COs A0613 = c30837Dls.A06(C30833Dlo.class, "membership_approval_requests");
                    A03 = DYX.A03(C00C.areEqual((A0613 == null || (cOs = (COs) C0JL.A0m(A0613.A0B("edges", C30832Dln.class))) == null) ? null : AbstractC34891aj.A0P(cOs.A07(C30831Dlm.class, "node").A07(C30830Dll.class, "user")), A0j) ? 1 : 0);
                } else {
                    A03 = 1;
                }
            } else {
                A03 = 0;
            }
            if (c07b.A0Z(i)) {
                COs A0614 = c30837Dls.A06(C30833Dlo.class, "membership_approval_requests");
                if (A0614 == null) {
                    map2 = C09S.A0H();
                } else {
                    ImmutableList A0B4 = A0614.A0B("edges", C30832Dln.class);
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator<E> it3 = A0B4.iterator();
                    while (it3.hasNext()) {
                        COs cOs6 = (COs) it3.next();
                        UserJid A0P3 = AbstractC34891aj.A0P(cOs6.A07(C30831Dlm.class, "node").A07(C30830Dll.class, "user"));
                        if ((A0P3 instanceof C0I6) && (A062 = cOs6.A07(C30831Dlm.class, "node").A07(C30830Dll.class, "user").A06(C30829Dlk.class, "username_info")) != null && COs.A00(A062) == 785443910 && (A0F2 = new C30828Dlj(A062.A00).A0F("username")) != null && A0F2.length() != 0) {
                            AbstractC34881ai.A1M(A0P3, A0F2, A163);
                        }
                    }
                    map2 = C09S.A0B(A163);
                }
                A1C.putAll(map2);
            }
            if (c07b.A0Z(16104)) {
                COs A0615 = c30837Dls.A06(C30833Dlo.class, "membership_approval_requests");
                if (A0615 == null) {
                    map = C09S.A0H();
                } else {
                    ImmutableList A0B5 = A0615.A0B("edges", C30832Dln.class);
                    ArrayList A164 = AbstractC34801aa.A16();
                    Iterator<E> it4 = A0B5.iterator();
                    while (it4.hasNext()) {
                        COs cOs7 = (COs) it4.next();
                        UserJid A0P4 = AbstractC34891aj.A0P(cOs7.A07(C30831Dlm.class, "node").A07(C30830Dll.class, "user"));
                        if ((A0P4 instanceof C0I6) && (A0F = cOs7.A07(C30831Dlm.class, "node").A07(C30830Dll.class, "user").A0F("pn")) != null && (A04 = PhoneUserJid.Companion.A04(A0F)) != null) {
                            AbstractC34881ai.A1M(A0P4, A04, A164);
                        }
                    }
                    map = C09S.A0B(A164);
                }
                A064.putAll(map);
            }
            Map A0H2 = A0E == null ? C09S.A0H() : A0E;
            C28221Bk A0A2 = AbstractC34733Fds.A0A(A05);
            int i2 = c30837Dls.A07(C30836Dlr.class, "properties").A0H("general_chat") ? 6 : 2;
            C1JN c1jn = C1CU.A01;
            C1CU A0N = AbstractC30167DYa.A0N(c30837Dls.A07(C30836Dlr.class, "properties"), "parent_group_jid");
            COs A0616 = c30837Dls.A07(C30836Dlr.class, "properties").A06(C30835Dlq.class, "parent_group_subject");
            String A102 = A0616 != null ? AbstractC23467Abq.A10("value", A0616.A00) : null;
            COs A0617 = c30837Dls.A07(C30836Dlr.class, "properties").A06(C30834Dlp.class, "ephemeral");
            fn2 = new FN2(A052, A0N, A08, A0A2, A10, A102, A0H2, A1C, A064, A0B, i2, A03, A0617 != null ? C3WD.A0B(A0617, "expiration_time_in_sec") : 0, A033, A043);
        }
        COs A0618 = cOs3.A06(C30847Dm2.class, "xwa2_group_query_by_id");
        if (A0618 != null && C3WH.A0C(A0618) == 357610951) {
            C30826Dlh c30826Dlh = new C30826Dlh(A0618.A00);
            Map A0H3 = A0E == null ? C09S.A0H() : A0E;
            C28221Bk A0A3 = AbstractC34733Fds.A0A(A05);
            C1JN c1jn2 = C1CU.A01;
            C1CU A0N2 = AbstractC30167DYa.A0N(c30826Dlh.A07(C30825Dlg.class, "properties"), "parent_group_jid");
            COs A0619 = c30826Dlh.A07(C30825Dlg.class, "properties").A06(C30824Dlf.class, "parent_group_subject");
            String A103 = A0619 != null ? AbstractC23467Abq.A10("value", A0619.A00) : null;
            C0KJ A0H4 = C09S.A0H();
            C0KJ A0H5 = C09S.A0H();
            COs A0620 = c30826Dlh.A07(C30825Dlg.class, "properties").A06(C30823Dle.class, "ephemeral");
            fn2 = new FN2(A052, A0N2, A08, A0A3, A10, A103, A0H3, A0H4, A0H5, A0B, 3, 0, A0620 != null ? C3WD.A0B(A0620, "expiration_time_in_sec") : 0, A033, A043);
        }
        COs A0621 = cOs3.A06(C30847Dm2.class, "xwa2_group_query_by_id");
        if (A0621 != null && C3WH.A0C(A0621) == -1008570490) {
            C30827Dli c30827Dli = new C30827Dli(A0621.A00);
            if (A0E == null) {
                A0E = C09S.A0H();
            }
            fn2 = new FN2(A052, null, A08, AbstractC34733Fds.A0A(A05), A10, null, A0E, A1C, A064, C3WD.A0B(c30827Dli, "num_sub_groups"), 1, 0, 0, A033, A043);
        } else if (fn2 == null) {
            throw C87T.A14("Not all group types are supported yet");
        }
        RunnableC36424GIz.A01(c04600Ay.A0D, fn2.A0E, c04600Ay, 20);
        AbstractC34801aa.A0b(c04600Ay.A01).A0o(fn2.A0D);
        ((InterfaceC36870Gbn) this.A02).BSL(fn2.A06, fn2.A07, fn2.A08, fn2.A09, fn2.A0B, fn2.A0A, fn2.A0C, fn2.A03, fn2.A02, fn2.A01, fn2.A00, fn2.A04);
        ((AbstractFuture) this.A01).set(null);
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        if (this.$t != 0) {
            ((InterfaceC36870Gbn) this.A02).onError(C107854qT.A00(c107854qT));
            ((AbstractFuture) this.A01).set(null);
            return false;
        }
        C04600Ay c04600Ay = (C04600Ay) this.A00;
        C1CU c1cu = (C1CU) this.A01;
        C34635Fbg c34635Fbg = (C34635Fbg) this.A02;
        int A00 = C107854qT.A00(c107854qT);
        C04600Ay.A01(c34635Fbg, c04600Ay, c1cu);
        if (A00 == 429) {
            AbstractC34821ac.A1X(c1cu, c04600Ay.A0F, C07T.A00(c04600Ay.A0C));
        }
        c04600Ay.A0D.BwT(new RunnableC36382GHj(c1cu, c34635Fbg, c04600Ay, A00, 3));
        return false;
    }
}
