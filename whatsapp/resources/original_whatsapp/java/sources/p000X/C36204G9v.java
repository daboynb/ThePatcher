package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.G9v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36204G9v implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;

    public C36204G9v(C34736Fdw c34736Fdw, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                this.A00 = c34736Fdw;
                break;
            case 4:
            case 9:
            case 10:
            case 18:
            case 19:
            default:
                this.A00 = c34736Fdw;
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v14, types: [int] */
    /* JADX WARN: Type inference failed for: r9v18, types: [int] */
    @Override // p000X.InterfaceC36764GZv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        Number number;
        String str;
        Number number2;
        Number number3;
        EPN A0K;
        Number number4;
        C1CU c1cu;
        EOY A04;
        Number number5;
        String str2;
        ArrayList A0E;
        boolean z;
        Object obj;
        Long A0r;
        Long A0s;
        boolean z2;
        String str3;
        String[] A1Z;
        Class cls;
        long A0i;
        boolean A1Z2;
        Object obj2;
        Long A0r2;
        Long A0s2;
        boolean z3;
        String str4;
        String[] A1Z3;
        Class cls2;
        long j;
        Number number6;
        C32197EPf A05;
        ArrayList A0E2;
        C0SZ A0g;
        EOJ eoj;
        C32191EOz c32191EOz;
        String A0w;
        String str5;
        Number A00;
        Number number7;
        Number number8;
        Number number9;
        Number number10;
        switch (this.$t) {
            case 0:
                boolean A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a = C87U.A1a(A1Z4 ? 1 : 0);
                Long A0r3 = C87W.A0r();
                Long A0s3 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r3, A0s3, "not-allowed", A1a, false) == null || (number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r3, A0s3, 405L, C87U.A1Z(A1Z4 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new EPG(c0sz, number.longValue());
            case 1:
            case 5:
            case 12:
            case 22:
                C00C.A0B(c0sz, c34717FdU);
                return C34736Fdw.A0C(c0sz, c34717FdU);
            case 2:
            case 8:
            case 11:
            case 20:
                C00C.A0B(c0sz, c34717FdU);
                return C34736Fdw.A0D(c0sz, c34717FdU);
            case 3:
            case 17:
            case 27:
                boolean A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU) || (str = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 40L, null, C87U.A1a(A1Z5 ? 1 : 0), false)) == null || (number2 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, DYZ.A0i(), 499L, null, C87U.A1Z(A1Z5 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new EPT(c0sz, str, 0, number2.longValue());
            case 4:
                String[] strArr = new String[C87W.A05(c0sz, c34717FdU, 1)];
                strArr[0] = "pictures";
                strArr[1] = "picture";
                ArrayList A0E3 = c34717FdU.A0E(c0sz, new G8F(29), strArr, 1L, 1000L);
                if (A0E3 != null) {
                    return new EP0(c0sz, A0E3, 8);
                }
                return null;
            case 6:
            case 13:
            case 23:
                C00C.A0B(c0sz, c34717FdU);
                return C34736Fdw.A0J(c0sz, c34717FdU);
            case 7:
            case 14:
            case 24:
                boolean A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a2 = C87U.A1a(A1Z6 ? 1 : 0);
                Long A0r4 = C87W.A0r();
                Long A0s4 = C87W.A0s();
                String str6 = (String) c34717FdU.A0B(c0sz, String.class, A0r4, A0s4, "not-authorized", A1a2, false);
                if (str6 == null || (number3 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r4, A0s4, 401L, C87U.A1Z(A1Z6 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new EPU(c0sz, str6, number3.longValue());
            case 9:
            case 29:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34736Fdw.A0B(c0sz, c34717FdU);
            case 10:
                AbstractC34851af.A15(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "participant") || (A0K = C34736Fdw.A0K(c0sz, c34717FdU)) == null) {
                    return null;
                }
                return new EP1(c0sz, A0K, C34736Fdw.A0L(c0sz, c34717FdU));
            case 15:
            case 25:
                C00C.A0B(c0sz, c34717FdU);
                return C34736Fdw.A0E(c0sz, c34717FdU);
            case 16:
            case 26:
                boolean A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a3 = C87U.A1a(A1Z7 ? 1 : 0);
                Long A0r5 = C87W.A0r();
                Long A0s5 = C87W.A0s();
                String str7 = (String) c34717FdU.A0B(c0sz, String.class, A0r5, A0s5, "locked", A1a3, false);
                if (str7 == null || (number4 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r5, A0s5, 423L, C87U.A1Z(A1Z7 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new EPV(c0sz, str7, number4.longValue());
            case 18:
                int A052 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "group") || (c1cu = (C1CU) c34717FdU.A0B(c0sz, C1CU.class, C87W.A0r(), C87W.A0s(), null, DYX.A1Z(1), false)) == null) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[A052];
                interfaceC36764GZvArr[0] = G98.A00;
                return new EP1(c1cu, c0sz, (EOP) c34717FdU.A0C(c0sz, "LeaveGroupNotAllowed|LeaveGroupServerError", AbstractC34801aa.A1F(G99.A00, interfaceC36764GZvArr, 1), new String[0]));
            case 19:
                int A053 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "linked_groups") || (A04 = C34736Fdw.A04(c0sz, c34717FdU)) == null) {
                    return null;
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[3];
                interfaceC36764GZvArr2[0] = G9A.A00;
                interfaceC36764GZvArr2[1] = G9B.A00;
                return new EP1(c0sz, A04, (EOO) c34717FdU.A0C(c0sz, "LeaveLinkedGroupsBadRequest|LeaveLinkedGroupsNotAllowed|LeaveLinkedGroupsServerError", AbstractC34801aa.A1F(G9C.A00, interfaceC36764GZvArr2, A053), new String[0]));
            case 21:
                boolean A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a4 = C87U.A1a(A1Z8 ? 1 : 0);
                Long A0r6 = C87W.A0r();
                Long A0s6 = C87W.A0s();
                String str8 = (String) c34717FdU.A0B(c0sz, String.class, A0r6, A0s6, "payload-too-large", A1a4, false);
                if (str8 == null || (number5 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r6, A0s6, 413L, C87U.A1Z(A1Z8 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new EPR(c0sz, str8, number5.longValue());
            case 28:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34736Fdw.A0I(c0sz, c34717FdU);
            case 30:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34736Fdw.A06(c0sz, c34717FdU);
            case 31:
                AbstractC34851af.A15(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "missing_participant_identification")) {
                    return new EOJ(c0sz, 18);
                }
                return null;
            case 32:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "report") || (str2 = (String) C34717FdU.A01(c0sz, c34717FdU, null, new String[]{"message_id"})) == null || (A0E = c34717FdU.A0E(c0sz, new G8F(28), new String[]{"reporter"}, 1L, 19999L)) == null) {
                    return null;
                }
                return new BLV(c0sz, str2, A0E, 8);
            case 33:
                z = false;
                boolean A1Z9 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a5 = C87U.A1a(A1Z9 ? 1 : 0);
                A0r = C87W.A0r();
                A0s = C87W.A0s();
                z2 = false;
                str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "bad-request", A1a5, false);
                if (str3 == null) {
                    return null;
                }
                A1Z = C87U.A1Z(A1Z9 ? 1 : 0);
                cls = Long.TYPE;
                A0i = DYZ.A0i();
                Number number11 = (Number) c34717FdU.A0B(c0sz, cls, A0r, A0s, A0i, A1Z, z2);
                return number11 == null ? new C32174EOi(c0sz, str3, z, number11.longValue()) : obj;
            case 34:
                z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a6 = C87U.A1a(z ? 1 : 0);
                A0r = C87W.A0r();
                A0s = C87W.A0s();
                z2 = false;
                str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "feature-not-implemented", A1a6, false);
                if (str3 == null) {
                    return null;
                }
                A1Z = C87U.A1Z(z ? 1 : 0);
                cls = Long.TYPE;
                A0i = 501L;
                Number number112 = (Number) c34717FdU.A0B(c0sz, cls, A0r, A0s, A0i, A1Z, z2);
                if (number112 == null) {
                }
                break;
            case 35:
                A1Z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj2 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a7 = C87U.A1a(A1Z2 ? 1 : 0);
                A0r2 = C87W.A0r();
                A0s2 = C87W.A0s();
                z3 = false;
                str4 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "rate-overlimit", A1a7, false);
                if (str4 == null) {
                    return null;
                }
                A1Z3 = C87U.A1Z(A1Z2 ? 1 : 0);
                cls2 = Long.TYPE;
                j = 429L;
                Number number12 = (Number) c34717FdU.A0B(c0sz, cls2, A0r2, A0s2, j, A1Z3, z3);
                return number12 == null ? new C32172EOg(c0sz, str4, A1Z2, number12.longValue()) : obj2;
            case 36:
                A1Z2 = false;
                boolean A1Z10 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                obj2 = null;
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a8 = C87U.A1a(A1Z10 ? 1 : 0);
                A0r2 = C87W.A0r();
                A0s2 = C87W.A0s();
                z3 = false;
                str4 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s2, "internal-server-error", A1a8, false);
                if (str4 == null) {
                    return null;
                }
                A1Z3 = C87U.A1Z(A1Z10 ? 1 : 0);
                cls2 = Long.TYPE;
                j = DYZ.A0j();
                Number number122 = (Number) c34717FdU.A0B(c0sz, cls2, A0r2, A0s2, j, A1Z3, z3);
                if (number122 == null) {
                }
                break;
            case 37:
                boolean A1Z11 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a9 = C87U.A1a(A1Z11 ? 1 : 0);
                Long A0r7 = C87W.A0r();
                Long A0s7 = C87W.A0s();
                String str9 = (String) c34717FdU.A0B(c0sz, String.class, A0r7, A0s7, "service-unavailable", A1a9, false);
                if (str9 == null || (number6 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r7, A0s7, 503L, C87U.A1Z(A1Z11 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C32172EOg(c0sz, str9, 2, number6.longValue());
            case 38:
                int A054 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "question_response") || !c34717FdU.A0F(c0sz, "question_response")) {
                    return null;
                }
                String[] strArr2 = new String[A054];
                strArr2[0] = "message";
                strArr2[1] = "id";
                Long A0r8 = C87W.A0r();
                Long A0s8 = C87W.A0s();
                String str10 = (String) c34717FdU.A0B(c0sz, String.class, A0r8, A0s8, null, strArr2, false);
                if (str10 == null) {
                    return null;
                }
                String[] strArr3 = new String[A054];
                strArr3[0] = "message";
                strArr3[1] = "t";
                Number number13 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, 1577865600L, 4102473600L, null, strArr3, false);
                if (number13 == null) {
                    return null;
                }
                long longValue = number13.longValue();
                String[] strArr4 = new String[A054];
                strArr4[0] = "message";
                strArr4[1] = "is_sender";
                String str11 = (String) c34717FdU.A0B(c0sz, String.class, A0r8, A0s8, "true", strArr4, false);
                String[] strArr5 = new String[1];
                C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "message", strArr5);
                if (A0R == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr5, 0);
                    return null;
                }
                if (!c34717FdU.A0F(A0R, "message")) {
                    return null;
                }
                String[] strArr6 = new String[1];
                C0SZ A0R2 = AbstractC23469Abs.A0R(A0R, "plaintext", strArr6);
                if (A0R2 == null) {
                    AbstractC23473Abw.A0n(A0R, c34717FdU, strArr6, 0);
                    return null;
                }
                C32191EOz A01 = C34735Fdv.A01(A0R2, c34717FdU);
                if (A01 == null || (A05 = C34735Fdv.A05(A0R, c34717FdU)) == null || !c34717FdU.A0F(A0R, "message")) {
                    return null;
                }
                String[] strArr7 = new String[A054];
                strArr7[0] = "meta";
                strArr7[1] = "questiontype";
                String str12 = (String) c34717FdU.A0B(A0R, String.class, A0r8, A0s8, "response", strArr7, false);
                if (str12 == null) {
                    return null;
                }
                C32167EOb c32167EOb = new C32167EOb(A0R, str12, 11);
                if (!c34717FdU.A0F(A0R, "message")) {
                    return null;
                }
                String[] strArr8 = new String[A054];
                strArr8[0] = "meta";
                strArr8[1] = "response_server_id";
                Long A0i2 = C87X.A0i();
                String str13 = (String) c34717FdU.A0B(A0R, String.class, A0i2, 128L, null, strArr8, false);
                if (str13 == null) {
                    return null;
                }
                C32183EOr c32183EOr = new C32183EOr(A0R, A01, A05, c32167EOb, new C32167EOb(A0R, str13, 12));
                String str14 = new String[]{"message"}[0];
                List A0L = c0sz.A0L(str14);
                ArrayList A12 = AbstractC34881ai.A12(A0L);
                Iterator it = A0L.iterator();
                while (it.hasNext()) {
                    AbstractC23472Abv.A1L(A12, it);
                }
                if (AbstractC23467Abq.A0D(A12) < 1) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1I(str14, A042, A12);
                    A0w = DYZ.A0w(A042, 1L);
                } else {
                    if (AbstractC23467Abq.A0D(A12) <= 1) {
                        C0SZ A0g2 = AbstractC23467Abq.A0g(A12);
                        if (A0g2 == null) {
                            return null;
                        }
                        C32184EOs c32184EOs = new C32184EOs(A0g2, c0sz, c32183EOr, str10, str11, longValue);
                        if (!c34717FdU.A0F(c0sz, "question_response")) {
                            return null;
                        }
                        String[] strArr9 = new String[A054];
                        strArr9[0] = "sender";
                        strArr9[1] = "lid";
                        UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r8, A0s8, null, strArr9, false);
                        String[] strArr10 = new String[A054];
                        strArr10[0] = "sender";
                        strArr10[1] = "notify_name";
                        String str15 = (String) c34717FdU.A0B(c0sz, String.class, A0i2, 1024L, null, strArr10, false);
                        String[] strArr11 = new String[3];
                        strArr11[0] = "sender";
                        strArr11[1] = "picture";
                        strArr11[A054] = "direct_path";
                        String str16 = (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), 4096L, null, strArr11, false);
                        if (str16 == null || (A0E2 = c34717FdU.A0E(c0sz, new C36203G9u(10), new String[]{"sender"}, 1L, 1L)) == null || (A0g = AbstractC23467Abq.A0g(A0E2)) == null) {
                            return null;
                        }
                        C32187EOv c32187EOv = new C32187EOv(userJid, A0g, c0sz, str15, str16);
                        if (c34717FdU.A0F(c0sz, "question_response")) {
                            String[] strArr12 = new String[1];
                            C0SZ A0R3 = AbstractC23469Abs.A0R(c0sz, "flags", strArr12);
                            if (A0R3 == null) {
                                AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr12, 0);
                                eoj = null;
                            } else {
                                eoj = null;
                                if (c34717FdU.A0F(A0R3, "flags") && c34717FdU.A0G(A0R3, new String[]{"replied"})) {
                                    eoj = new EOJ(A0R3, 20);
                                }
                            }
                            c32191EOz = new C32191EOz(c0sz, eoj);
                        } else {
                            c32191EOz = null;
                        }
                        return new C32190EOy(c0sz, c32191EOz, c32187EOv, c32184EOs);
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC30168DYb.A1H(str14, A043, A12);
                    A0w = DYZ.A0w(A043, 1L);
                }
                c34717FdU.A00 = A0w;
                return null;
            case 39:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "statuses")) {
                    return null;
                }
                Long A0r9 = C87W.A0r();
                Long A0s9 = C87W.A0s();
                C30191Jj c30191Jj = (C30191Jj) c34717FdU.A0B(c0sz, C30191Jj.class, A0r9, A0s9, null, new String[]{"jid"}, false);
                Long l = (Long) c34717FdU.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), A0s9, null, new String[]{"t"}, false);
                ArrayList A0E4 = c34717FdU.A0E(c0sz, new C36203G9u(13), new String[]{"status"}, 0L, 100L);
                if (A0E4 != null) {
                    return new C32190EOy(c30191Jj, c0sz, l, A0E4, 8);
                }
                return null;
            case 40:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34735Fdv.A03(c0sz, c34717FdU);
            case 41:
            case 43:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "notification")) {
                    return null;
                }
                String[] A1a10 = AbstractC23467Abq.A1a(1, 0);
                Long A0r10 = C87W.A0r();
                Long A0s10 = C87W.A0s();
                C30191Jj c30191Jj2 = (C30191Jj) c34717FdU.A0B(c0sz, C30191Jj.class, A0r10, A0s10, null, A1a10, false);
                if (c30191Jj2 == null || (str5 = (String) c34717FdU.A0B(c0sz, String.class, A0r10, A0s10, "newsletter", AbstractC23467Abq.A1b(1, 0), false)) == null || !c34717FdU.A0F(c0sz, "notification")) {
                    return null;
                }
                Class cls3 = Long.TYPE;
                Long A0t = AbstractC127885iv.A0t();
                Number number14 = (Number) c34717FdU.A0B(c0sz, cls3, A0t, A0s10, null, new String[]{"t"}, false);
                if (number14 == null) {
                    return null;
                }
                long longValue2 = number14.longValue();
                String str17 = (String) c34717FdU.A0B(c0sz, String.class, A0r10, A0s10, null, DYX.A1Z(1), false);
                if (str17 == null) {
                    return null;
                }
                String[] strArr13 = new String[1];
                return new C32189EOx(c30191Jj2, c0sz, new C32185EOt(c0sz, (Long) c34717FdU.A0B(c0sz, cls3, A0t, AbstractC30167DYa.A0Z(strArr13), null, strArr13, false), str17, 5, longValue2), str5);
            case 42:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C34735Fdv.A01(c0sz, c34717FdU);
            case 44:
                AbstractC34831ad.A1F(c0sz, 1, c34717FdU);
                if (c34717FdU.A0F(c0sz, "thread_metadata")) {
                    return new EP1(c0sz, (EOX) C34717FdU.A04(c0sz, c34717FdU, new String[]{"notifications"}, 18), (C32188EOw) C34717FdU.A04(c0sz, c34717FdU, new String[]{"status_msgs"}, 17));
                }
                return null;
            case 45:
                int A055 = C87W.A05(c0sz, c34717FdU, 1);
                if (!c34717FdU.A0F(c0sz, "item")) {
                    return null;
                }
                Class[] clsArr = new Class[3];
                clsArr[0] = C1CU.class;
                clsArr[1] = C1CS.class;
                Jid A07 = c34717FdU.A07(c0sz, AbstractC34801aa.A1F(UserJid.class, clsArr, A055), AbstractC23467Abq.A1a(1, 0));
                if (A07 == null || (A00 = C34717FdU.A00(c0sz, c34717FdU, new String[]{"t"})) == null) {
                    return null;
                }
                return new C32188EOw(A07, c0sz, A00.longValue());
            case 46:
                boolean A1Z12 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a11 = C87U.A1a(A1Z12 ? 1 : 0);
                Long A0r11 = C87W.A0r();
                Long A0s11 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r11, A0s11, "bad-request", A1a11, false) == null || (number7 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r11, A0s11, DYZ.A0i(), C87U.A1Z(A1Z12 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C32202EPk(c0sz, 0, number7.longValue());
            case 47:
                boolean A1Z13 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a12 = C87U.A1a(A1Z13 ? 1 : 0);
                Long A0r12 = C87W.A0r();
                Long A0s12 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r12, A0s12, "not-authorized", A1a12, false) == null || (number8 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r12, A0s12, 401L, C87U.A1Z(A1Z13 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C32202EPk(c0sz, 4, number8.longValue());
            case 48:
                boolean A1Z14 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a13 = C87U.A1a(A1Z14 ? 1 : 0);
                Long A0r13 = C87W.A0r();
                Long A0s13 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r13, A0s13, "item-not-found", A1a13, false) == null || (number9 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r13, A0s13, 404L, C87U.A1Z(A1Z14 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C32202EPk(c0sz, 3, number9.longValue());
            case 49:
                int A1Z15 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!C87T.A1V(c0sz, c34717FdU)) {
                    return null;
                }
                String[] A1a14 = C87U.A1a(A1Z15);
                Long A0r14 = C87W.A0r();
                Long A0s14 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r14, A0s14, "not-acceptable", A1a14, false) == null || (number10 = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r14, A0s14, 406L, C87U.A1Z(A1Z15), false)) == null) {
                    return null;
                }
                long longValue3 = number10.longValue();
                String[] strArr14 = new String[A1Z15];
                strArr14[0] = "field";
                return new C32203EPl(c0sz, (C32176EOk) C34717FdU.A04(c0sz, c34717FdU, strArr14, 20), longValue3);
            default:
                return null;
        }
    }

    public C36204G9v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
