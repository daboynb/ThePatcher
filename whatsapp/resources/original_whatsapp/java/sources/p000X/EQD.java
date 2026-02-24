package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class EQD extends AbstractC28141Bc {
    public final int $t;
    public final Object A00;

    public static C0SZ A00(C0SZ c0sz, EQD eqd) {
        C0SZ.A00(c0sz, "iq");
        return (C0SZ) eqd.A00;
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    public EQD(C0SZ c0sz, byte[] bArr, int i) {
        String str;
        StringBuilder A04;
        String str2;
        String str3;
        this.$t = i;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "type", "result");
        String[] strArr = {"id"};
        C0SX c0sx = null;
        String str4 = strArr[0];
        if (str4.charAt(0) == '#') {
            str = c0sz.A0G();
            if (str == null) {
                A04 = AnonymousClass000.A04();
                str2 = "required element value missing for path ";
                A04.append(str2);
                String arrays = Arrays.toString(strArr);
                C00C.A06(arrays);
                C00N.A0C(false, AnonymousClass000.A03(arrays, A04));
            }
            c0sx = new C0SX("id", str);
        } else {
            C0SX A0B = c0sz.A0B(str4);
            if (A0B == null) {
                A04 = AnonymousClass000.A04();
                str2 = "required attribute missing for path ";
                A04.append(str2);
                String arrays2 = Arrays.toString(strArr);
                C00C.A06(arrays2);
                C00N.A0C(false, AnonymousClass000.A03(arrays2, A04));
            } else {
                Jid jid = A0B.A01;
                if (jid != null) {
                    c0sx = new C0SX(jid, "id");
                } else {
                    str = A0B.A03;
                    c0sx = new C0SX("id", str);
                }
            }
        }
        A0i.A02(c0sx);
        C0SV A0n = AbstractC127835iq.A0n("ta_pad");
        if (25 - i != 0) {
            str3 = "receipt_deliver_ack";
        } else {
            str3 = "receipt_publish";
        }
        AbstractC127865it.A1M(A0n, "stage", str3);
        C0SW.A02(bArr, 0L, 100000L);
        A0n.A01 = bArr;
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C1CU c1cu, C32206EPo c32206EPo, C32206EPo c32206EPo2, C32206EPo c32206EPo3, C32206EPo c32206EPo4, String str) {
        this.$t = 4;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC23473Abw.A0m(new C0SX(c1cu, "to"), A0i, str, false);
        DYZ.A1E(A0i, c32206EPo);
        DYZ.A1E(A0i, c32206EPo2);
        DYZ.A1E(A0i, c32206EPo3);
        DYZ.A1E(A0i, c32206EPo4);
        this.A00 = A0i.A01();
    }

    public EQD(C1CU c1cu, C32206EPo c32206EPo, C32206EPo c32206EPo2, C32206EPo c32206EPo3, String str) {
        this.$t = 5;
        C00C.A0A(c1cu, 0);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC23473Abw.A0m(new C0SX(c1cu, "to"), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("sub_group_suggestions_action");
        DYZ.A1E(A0n, c32206EPo);
        DYZ.A1E(A0n, c32206EPo2);
        DYZ.A1E(A0n, c32206EPo3);
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C1CU c1cu, UserJid userJid, C32207EPp c32207EPp, C32207EPp c32207EPp2, String str, String str2, List list, List list2) {
        this.$t = 18;
        boolean A1Y = AbstractC34891aj.A1Y(c1cu);
        AbstractC127835iq.A1L(str2, list, list2, 3);
        C00C.A0A(c32207EPp, 6);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "type", "set");
        long A08 = AbstractC23473Abw.A08(A0i, str, A1Y);
        C0SV A0n = AbstractC127835iq.A0n("spam_list");
        AbstractC23468Abr.A1J(c1cu, A0n, "jid");
        if (userJid != null) {
            AbstractC23468Abr.A1J(userJid, A0n, "source");
        }
        if (C0SW.A04(str2, A08, 65536L, A1Y)) {
            AbstractC127865it.A1M(A0n, "subject", str2);
        }
        if (C0SW.A05(list, A08, 210L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25163BLy.A00(A0n, (C25163BLy) it.next());
            }
        }
        if (C0SW.A05(list2, A08, 5L)) {
            Iterator it2 = list2.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC34801aa.A12("getNode");
            }
        }
        C87U.A1K(A0n, A0i);
        DYY.A1J(A0i, c32207EPp);
        if (c32207EPp2 != null) {
            DYY.A1J(A0i, c32207EPp2);
        }
        this.A00 = A0i.A01();
    }

    public EQD(C1CU c1cu, String str) {
        this.$t = 0;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC127865it.A1M(A0i, "type", "get");
        AbstractC23473Abw.A0m(new C0SX(c1cu, "to"), A0i, str, false);
        this.A00 = AbstractC127895iw.A0W(AbstractC127835iq.A0n("reports"), A0i);
    }

    public EQD(C1CU c1cu, String str, String str2) {
        this.$t = 3;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC23468Abr.A1J(c1cu, A0i, "to");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("reports");
        C0SV A0n2 = AbstractC127835iq.A0n("report");
        if (C0SW.A04(str2, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n2, "message_id", str2);
        }
        A0i.A03(AbstractC127895iw.A0W(A0n2, A0n));
        this.A00 = A0i.A01();
    }

    public EQD(C1CU c1cu, String str, List list) {
        this.$t = 2;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC23468Abr.A1J(c1cu, A0i, "to");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("remove");
        AbstractC127865it.A1M(A0n, "linked_groups", "true");
        if (C0SW.A05(list, 1L, 1024L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC23472Abv.A15(A0n, it);
            }
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C30191Jj c30191Jj, C32207EPp c32207EPp, String str, String str2, List list) {
        this.$t = 20;
        AbstractC34861ag.A1X(c30191Jj, str2, list, c32207EPp, 1);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "type", "set");
        long A08 = AbstractC23473Abw.A08(A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("spam_list");
        AbstractC23468Abr.A1J(c30191Jj, A0n, "jid");
        if (C0SW.A04(str2, A08, 65536L, false)) {
            AbstractC127865it.A1M(A0n, "subject", str2);
        }
        if (C0SW.A05(list, A08, 65L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25163BLy.A00(A0n, (C25163BLy) it.next());
            }
        }
        C87U.A1K(A0n, A0i);
        DYY.A1J(A0i, c32207EPp);
        this.A00 = A0i.A01();
    }

    public EQD(C30191Jj c30191Jj, C32208EPq c32208EPq, C32208EPq c32208EPq2, C32208EPq c32208EPq3, String str, long j, long j2) {
        this.$t = 10;
        C00C.A0A(c30191Jj, 0);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "newsletter");
        AbstractC127865it.A1M(A0i, "type", "get");
        AbstractC23473Abw.A0m(new C0SX(c30191Jj, "to"), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("question_responses");
        if (C0SW.A03(Long.valueOf(j), 99L, 2147476647L, false)) {
            AbstractC127875iu.A1G(A0n, "server_id", j);
        }
        if (C0SW.A03(Long.valueOf(j2), 1L, 1000L, false)) {
            AbstractC127875iu.A1G(A0n, "count", j2);
        }
        if (c32208EPq != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq);
        }
        if (c32208EPq2 != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq2);
        }
        if (c32208EPq3 != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq3);
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C30191Jj c30191Jj, C32213EPv c32213EPv, Long l, String str, long j) {
        this.$t = 8;
        C00C.A0A(c30191Jj, 0);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "newsletter");
        AbstractC127865it.A1M(A0i, "type", "get");
        AbstractC23473Abw.A0m(new C0SX(c30191Jj, "to"), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("message_updates");
        if (C0SW.A03(Long.valueOf(j), 1L, 300L, false)) {
            AbstractC127875iu.A1G(A0n, "count", j);
        }
        if (l != null && C0SW.A03(l, 0L, 9007199254740991L, true)) {
            AbstractC127875iu.A1G(A0n, "since", l.longValue());
        }
        DYY.A1K(A0n, c32213EPv);
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C30191Jj c30191Jj, String str) {
        this.$t = 13;
        C00C.A0A(c30191Jj, 0);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "newsletter");
        AbstractC127865it.A1M(A0i, "type", "set");
        AbstractC23473Abw.A0m(new C0SX(c30191Jj, "to"), A0i, str, false);
        this.A00 = AbstractC127895iw.A0W(AbstractC127835iq.A0n("live_updates"), A0i);
    }

    public EQD(C30191Jj c30191Jj, String str, long j) {
        this.$t = 12;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "newsletter");
        AbstractC127865it.A1M(A0i, "type", "get");
        long A08 = AbstractC23473Abw.A08(A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("my_addons");
        if (C0SW.A03(Long.valueOf(j), A08, 5000L, false)) {
            AbstractC127875iu.A1G(A0n, "limit", j);
        }
        if (c30191Jj != null) {
            AbstractC23468Abr.A1J(c30191Jj, A0n, "jid");
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C43N c43n, C43N c43n2, C32208EPq c32208EPq, C32207EPp c32207EPp, C32207EPp c32207EPp2, C142346Mq c142346Mq, String str) {
        this.$t = 21;
        AbstractC34851af.A19(c43n, c43n2, c142346Mq, 1);
        C00C.A0A(c32207EPp, 7);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("spam_list");
        AbstractC23468Abr.A1J(c43n, A0n, "jid");
        C0SV A0n2 = AbstractC127835iq.A0n("message");
        AbstractC23468Abr.A1J(c43n2, A0n2, "from");
        DYY.A1J(A0n2, c142346Mq);
        C87U.A1K(A0n2, A0n);
        if (c32208EPq != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq);
        }
        C87U.A1K(A0n, A0i);
        DYY.A1J(A0i, c32207EPp);
        if (c32207EPp2 != null) {
            DYY.A1J(A0i, c32207EPp2);
        }
        this.A00 = A0i.A01();
    }

    public EQD(C25163BLy c25163BLy, String str, String str2, String str3) {
        this.$t = 7;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "w:mex");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        if (c25163BLy != null) {
            C25163BLy.A00(A0i, c25163BLy);
        }
        C0SV A0n = AbstractC127835iq.A0n("query");
        if (str2 != null && C0SW.A04(str2, 1L, 20L, true)) {
            AbstractC127865it.A1M(A0n, "query_id", str2);
        }
        if (C0SW.A04(str3, 1L, 8448000L, false)) {
            A0n.A05(str3);
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C25163BLy c25163BLy, String str, String str2, String str3, String str4, String str5) {
        this.$t = 28;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-fetch-bill");
        if (AbstractC23470Abt.A1Z(str2, 1L, false)) {
            AbstractC127865it.A1M(A0c, "biller_id", str2);
        }
        if (str3 != null && C0SW.A04(str3, 1L, 5000L, true)) {
            AbstractC127865it.A1M(A0c, "customer_params", str3);
        }
        if (str4 != null && AbstractC23470Abt.A1Z(str4, 1L, true)) {
            AbstractC127865it.A1M(A0c, "reference_id", str4);
        }
        if (str5 != null && AbstractC23470Abt.A1Z(str5, 1L, true)) {
            AbstractC127865it.A1M(A0c, "plan_id", str5);
        }
        if (c25163BLy != null) {
            C25163BLy.A00(A0c, c25163BLy);
        }
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public EQD(C32208EPq c32208EPq, String str) {
        this.$t = 1;
        C0SV A0i = C87U.A0i();
        AbstractC23468Abr.A1J(ELI.A00, A0i, "to");
        AbstractC127865it.A1M(A0i, "xmlns", "w:g2");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("leave");
        AbstractC23468Abr.A1K(A0n, c32208EPq);
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C32214EPw c32214EPw, C32207EPp c32207EPp, String str, long j) {
        this.$t = 11;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "newsletter");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("statuses");
        if (C0SW.A03(Long.valueOf(j), 1L, 100L, false)) {
            AbstractC127875iu.A1G(A0n, "count", j);
        }
        DYY.A1J(A0n, c32207EPp);
        if (c32214EPw != null) {
            DYY.A1K(A0n, c32214EPw);
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(C32215EPx c32215EPx, C32207EPp c32207EPp, String str, long j) {
        this.$t = 9;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "newsletter");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("messages");
        if (C0SW.A03(Long.valueOf(j), 1L, 300L, false)) {
            AbstractC127875iu.A1G(A0n, "count", j);
        }
        DYY.A1J(A0n, c32207EPp);
        if (c32215EPx != null) {
            DYY.A1K(A0n, c32215EPx);
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(Jid jid, C32208EPq c32208EPq, C32207EPp c32207EPp, C32207EPp c32207EPp2, String str, List list, List list2, List list3) {
        this.$t = 19;
        C00C.A0A(list, 2);
        AbstractC34851af.A16(list2, list3);
        C00C.A0A(c32207EPp, 9);
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "type", "set");
        long A08 = AbstractC23473Abw.A08(A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("spam_list");
        if (jid != null) {
            Class[] clsArr = new Class[2];
            clsArr[0] = C1CS.class;
            C0SW.A01(jid, "spam_list->jid", AbstractC34801aa.A1F(UserJid.class, clsArr, 1));
            AbstractC23468Abr.A1J(jid, A0n, "jid");
        }
        if (C0SW.A05(list, A08, 210L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25163BLy.A00(A0n, (C25163BLy) it.next());
            }
        }
        if (C0SW.A05(list2, A08, 5L)) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C25163BLy.A00(A0n, (C25163BLy) it2.next());
            }
        }
        if (C0SW.A05(list3, A08, 5L)) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                C25163BLy.A00(A0n, (C25163BLy) it3.next());
            }
        }
        if (c32208EPq != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq);
        }
        C87U.A1K(A0n, A0i);
        DYY.A1J(A0i, c32207EPp);
        if (c32207EPp2 != null) {
            DYY.A1J(A0i, c32207EPp2);
        }
        this.A00 = A0i.A01();
    }

    public EQD(UserJid userJid, C32208EPq c32208EPq, C32208EPq c32208EPq2, C25163BLy c25163BLy, String str, String str2) {
        this.$t = 16;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "fb:thrift_iq");
        AbstractC127865it.A1M(A0i, "type", "set");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("request");
        AbstractC127865it.A1M(A0n, "type", "report_product");
        AbstractC23468Abr.A1J(userJid, A0n, "biz_jid");
        C25163BLy.A00(A0n, c25163BLy);
        C0SV A0n2 = AbstractC127835iq.A0n("id");
        if (C0SW.A04(str2, 1L, 200L, false)) {
            A0n2.A05(str2);
        }
        C87U.A1K(A0n2, A0n);
        AbstractC23468Abr.A1K(A0n, c32208EPq);
        if (c32208EPq2 != null) {
            AbstractC23468Abr.A1K(A0n, c32208EPq2);
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(String str) {
        this.$t = 15;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "w:b");
        AbstractC127875iu.A1G(A0i, "smax_id", 143L);
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "type", "get");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        this.A00 = A0i.A01();
    }

    public EQD(String str, int i) {
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("iq");
        if (14 - i != 0) {
            C87Y.A18(A0n);
            AbstractC127865it.A1M(A0n, "xmlns", "w:sync:app:state");
            AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0n, str, false);
            C87U.A1K(AbstractC127835iq.A0n("delete_all_data"), A0n);
        } else {
            AbstractC127865it.A1M(A0n, "type", "get");
            AbstractC127865it.A1M(A0n, "xmlns", "w:p");
            AbstractC23473Abw.A0m(new C0SX(C28161Be.A00, "to"), A0n, str, false);
        }
        this.A00 = A0n.A01();
    }

    public EQD(String str, String str2) {
        this.$t = 22;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "urn:xmpp:whatsapp:push");
        AbstractC127865it.A1M(A0i, "type", "get");
        long A08 = AbstractC23473Abw.A08(A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("pn");
        if (C0SW.A04(str2, A08, 300L, false)) {
            A0n.A05(str2);
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EQD(String str, String str2, String str3) {
        this((C25163BLy) null, str, str2, str3);
        this.$t = 7;
    }

    public EQD(String str, String str2, String str3, String str4, String str5) {
        this.$t = 29;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "type", "get");
        AbstractC23473Abw.A0m(new C0SX("xmlns", "w:pay"), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-fetch-lite-account");
        if (C0SW.A04(str2, 1L, 255L, false)) {
            AbstractC127865it.A1M(A0c, "device_id", str2);
        }
        if (C0SW.A04(str3, 0L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "challenge", str3);
        }
        if (C0SW.A04(str4, 0L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "upi_bank_info", str4);
        }
        if (C0SW.A04(str5, 0L, 35L, false)) {
            AbstractC127865it.A1M(A0c, "seq_no", str5);
        }
        this.A00 = AbstractC127895iw.A0W(A0c, A0i);
    }

    public EQD(String str, String str2, List list) {
        this.$t = 23;
        C0SV A0i = C87U.A0i();
        AbstractC127865it.A1M(A0i, "xmlns", "fb:thrift_iq");
        AbstractC127875iu.A1G(A0i, "smax_id", 138L);
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "type", "set");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("message");
        if (C0SW.A04(str2, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "id", str2);
        }
        C87U.A1K(A0n, A0i);
        C0SV A0n2 = AbstractC127835iq.A0n("feedback_list");
        if (C0SW.A05(list, 1L, 10L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0n2.A03(((AbstractC28131Bb) it.next()).AhG());
            }
        }
        this.A00 = AbstractC127895iw.A0W(A0n2, A0i);
    }

    public EQD(String str, byte[] bArr) {
        this.$t = 26;
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "cover");
        AbstractC127865it.A1M(A0i, "type", "get");
        long A08 = AbstractC23473Abw.A08(A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("ta_pad");
        AbstractC127865it.A1M(A0n, "stage", "message_publish");
        C0SW.A02(bArr, A08, 100000L);
        A0n.A01 = bArr;
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(String str, byte[] bArr, String str2) {
        this.$t = 6;
        AbstractC34851af.A15(str2, bArr);
        C0SV A0i = C87U.A0i();
        C87Y.A18(A0i);
        AbstractC127865it.A1M(A0i, "xmlns", "md");
        AbstractC127865it.A1M(A0i, "type", "set");
        if (C0SW.A04(str, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0i, "id", str);
        }
        C0SV A0n = AbstractC127835iq.A0n("primary_ephemeral_identity");
        if (C0SW.A04(str2, 0L, 9007199254740991L, false)) {
            AbstractC127865it.A1M(A0n, "companion_ref", str2);
        }
        C0SW.A02(bArr, -9007199254740991L, 9007199254740991L);
        A0n.A01 = bArr;
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }

    public EQD(List list, String str) {
        this.$t = 17;
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "w:comms");
        AbstractC127865it.A1M(A0i, "type", "get");
        long A08 = AbstractC23473Abw.A08(A0i, str, false);
        C0SV A0n = AbstractC127835iq.A0n("get_promotions");
        if (C0SW.A05(list, A08, 10L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25163BLy.A00(A0n, (C25163BLy) it.next());
            }
        }
        this.A00 = AbstractC127895iw.A0W(A0n, A0i);
    }
}
