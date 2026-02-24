package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.G7u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36151G7u implements C0TD {
    public final int A00;
    public final C07B A01;
    public final FTJ A02;
    public final C0BI A03;
    public final AnonymousClass075 A04;
    public final C07670Pq A05;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d3, code lost:
    
        if (r8.equals("false") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0219, code lost:
    
        if ("admin_share".equals(r1) == false) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x024e A[Catch: 07u -> 0x0278, TryCatch #0 {07u -> 0x0278, blocks: (B:5:0x0017, B:7:0x0033, B:8:0x0039, B:10:0x003f, B:12:0x0051, B:16:0x0061, B:18:0x006a, B:20:0x0072, B:21:0x007a, B:23:0x0080, B:25:0x00cb, B:27:0x00d7, B:29:0x00e1, B:31:0x00eb, B:33:0x00f5, B:35:0x00ff, B:37:0x0109, B:39:0x0113, B:41:0x0129, B:43:0x0133, B:45:0x0139, B:46:0x014d, B:47:0x0154, B:49:0x0158, B:50:0x015e, B:52:0x0172, B:54:0x017c, B:56:0x0186, B:57:0x018d, B:59:0x0195, B:60:0x0199, B:62:0x019f, B:63:0x01a3, B:65:0x01b5, B:67:0x01cd, B:68:0x01d7, B:70:0x01df, B:71:0x01e9, B:73:0x01f1, B:77:0x021d, B:79:0x0227, B:81:0x022f, B:83:0x0235, B:87:0x0243, B:91:0x025a, B:92:0x024e, B:97:0x0211, B:102:0x0204, B:103:0x0209, B:107:0x026e, B:109:0x026c), top: B:2:0x0010 }] */
    /* JADX WARN: Type inference failed for: r33v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r34v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        ?? r9;
        List A0L;
        Integer num;
        LinkedHashMap linkedHashMap;
        int i;
        C0SZ A0E;
        int i2;
        String A0G;
        int hashCode;
        C00C.A0A(c0sz, 1);
        C07B c07b = this.A01;
        try {
            if (c07b.A0Z(6350)) {
                this.A03.A0N();
                C34724Fdi c34724Fdi = C34724Fdi.A00;
                int i3 = this.A00;
                GSF A13 = DYX.A13(this, 23);
                GSF A132 = DYX.A13(this, 24);
                ArrayList A16 = AbstractC34801aa.A16();
                C0SZ A0E2 = c0sz.A0E("groups");
                if (A0E2 != null) {
                    Iterator A0k = AbstractC30167DYa.A0k(A0E2, "group");
                    while (A0k.hasNext()) {
                        C0SZ A0i = DYX.A0i(A0k);
                        C00C.A09(A0i);
                        A16.add(c34724Fdi.A0B(c07b, A0i, A13, A132, i3));
                    }
                }
                this.A02.A01(EnumC32720Ehn.A02, A16, 0, i3);
                return;
            }
            C0BI c0bi = this.A03;
            c0bi.A0N();
            C0SZ A0E3 = c0sz.A0E("groups");
            if (A0E3 == null || (A0L = A0E3.A0L("group")) == null) {
                r9 = C025601d.A00;
            } else {
                r9 = C09Q.A0G(A0L);
                Iterator it = A0L.iterator();
                while (it.hasNext()) {
                    C0SZ A0i2 = DYX.A0i(it);
                    String A0K = A0i2.A0K("id", null);
                    C00N.A05(A0K);
                    C1CU A04 = C0I3.A04(A0K);
                    C00C.A06(A04);
                    UserJid userJid = (UserJid) A0i2.A09(UserJid.class, "creator");
                    long A01 = C1EE.A01(A0i2.A0K("creation", null), 0L) * 1000;
                    c0bi.A0h(userJid, A0i2);
                    String A0K2 = A0i2.A0K("subject", null);
                    long A012 = C1EE.A01(A0i2.A0K("s_t", null), 0L) * 1000;
                    String A0K3 = A0i2.A0K("ack", null);
                    boolean z = A0K3 == null;
                    boolean A1X = AbstractC34841ae.A1X(A0i2.A0E("locked"));
                    boolean A1X2 = AbstractC34841ae.A1X(A0i2.A0E("announcement"));
                    boolean A1X3 = AbstractC34841ae.A1X(A0i2.A0E("incognito"));
                    boolean A1X4 = AbstractC34841ae.A1X(A0i2.A0E("no_frequently_forwarded"));
                    boolean A1X5 = AbstractC34841ae.A1X(A0i2.A0E("suspended"));
                    boolean A1X6 = AbstractC34841ae.A1X(A0i2.A0E("support"));
                    long A07 = A0i2.A07("a_v_id", 0L);
                    String A0K4 = A0i2.A0K("addressing_mode", null);
                    boolean A1X7 = AbstractC34841ae.A1X(A0i2.A0E("allow_admin_reports"));
                    boolean A1X8 = AbstractC34841ae.A1X(A0i2.A0E("allow_non_admin_sub_group_creation"));
                    int i4 = this.A00;
                    if ((i4 & 1) != 0) {
                        linkedHashMap = C34724Fdi.A04(A0i2, GLD.A00(this.A04, 27));
                        num = Integer.valueOf(AbstractC30167DYa.A03(A0i2, linkedHashMap));
                    } else {
                        num = null;
                        linkedHashMap = null;
                    }
                    C28221Bk c28221Bk = C28221Bk.A05;
                    if ((i4 & 2) != 0) {
                        c28221Bk = C34724Fdi.A00.A0C(A0i2);
                    }
                    C34724Fdi c34724Fdi2 = C34724Fdi.A00;
                    int A00 = C34724Fdi.A00(A0i2);
                    C21820tp A0D = c34724Fdi2.A0D(A0i2);
                    boolean A1X9 = AbstractC34841ae.A1X(A0i2.A0E("group_history"));
                    boolean A1X10 = AbstractC34841ae.A1X(A0i2.A0E("hidden_group"));
                    boolean z2 = false;
                    if (A0i2.A0E("missing_participant_identification") != null) {
                        z2 = true;
                        Log.m219e("[un-group] SMAX missing participant id");
                    }
                    Map A06 = c07b.A0Z(14078) ? C34724Fdi.A06(c07b, A0i2) : C09S.A0H();
                    Map A05 = c07b.A0Z(14078) ? C34724Fdi.A05(c07b, A0i2) : C09S.A0H();
                    C34635Fbg A002 = C34635Fbg.A00();
                    int A013 = C34724Fdi.A01(A0i2);
                    boolean A1X11 = AbstractC34841ae.A1X(A0i2.A0E("limit_sharing_enabled"));
                    C1CU A02 = C34724Fdi.A02(A0i2);
                    boolean A09 = C34724Fdi.A09(A0i2);
                    int A0A = c34724Fdi2.A0A(A0i2);
                    String A003 = AbstractC28271Bp.A00(A0K4);
                    C0SZ A0E4 = A0i2.A0E("member_add_mode");
                    int equals = A0E4 != null ? "all_member_add".equals(A0E4.A0G()) : 0;
                    C0SZ A0E5 = A0i2.A0E("member_link_mode");
                    int equals2 = A0E5 != null ? "all_member_link".equals(A0E5.A0G()) : 0;
                    C0SZ A0E6 = A0i2.A0E("member_share_group_history_mode");
                    if (A0E6 != null) {
                        String A0G2 = A0E6.A0G();
                        i = "all_member_share".equals(A0G2) ? 2 : 1;
                        boolean A1X12 = AbstractC34841ae.A1X(A0i2.A0E("capi"));
                        A0E = A0i2.A0E("can_auto_file");
                        if (A0E != null && (A0G = A0E.A0G()) != null) {
                            hashCode = A0G.hashCode();
                            if (hashCode != 3569038) {
                                i2 = 2;
                                if (A0G.equals("true")) {
                                }
                            } else if (hashCode == 97196323) {
                                i2 = 1;
                                if (!A0G.equals("false")) {
                                }
                            }
                            c0bi.A0Q(A002, A04, A02, userJid, c28221Bk, A0D, null, num, A0K2, A003, linkedHashMap, null, A06, A05, A00, A013, A0A, equals, equals2, i, A1X12 ? 1 : 0, i2, A01, A012, A07, A1X6, A1X, A1X2, A1X4, A1X5, A1X11, A1X3, A09, z, A1X7, A1X8, A1X9, A1X10, z2, false);
                            r9.add(A04);
                        }
                        i2 = 0;
                        c0bi.A0Q(A002, A04, A02, userJid, c28221Bk, A0D, null, num, A0K2, A003, linkedHashMap, null, A06, A05, A00, A013, A0A, equals, equals2, i, A1X12 ? 1 : 0, i2, A01, A012, A07, A1X6, A1X, A1X2, A1X4, A1X5, A1X11, A1X3, A09, z, A1X7, A1X8, A1X9, A1X10, z2, false);
                        r9.add(A04);
                    }
                    i = 0;
                    boolean A1X122 = AbstractC34841ae.A1X(A0i2.A0E("capi"));
                    A0E = A0i2.A0E("can_auto_file");
                    if (A0E != null) {
                        hashCode = A0G.hashCode();
                        if (hashCode != 3569038) {
                        }
                        c0bi.A0Q(A002, A04, A02, userJid, c28221Bk, A0D, null, num, A0K2, A003, linkedHashMap, null, A06, A05, A00, A013, A0A, equals, equals2, i, A1X122 ? 1 : 0, i2, A01, A012, A07, A1X6, A1X, A1X2, A1X4, A1X5, A1X11, A1X3, A09, z, A1X7, A1X8, A1X9, A1X10, z2, false);
                        r9.add(A04);
                    }
                    i2 = 0;
                    c0bi.A0Q(A002, A04, A02, userJid, c28221Bk, A0D, null, num, A0K2, A003, linkedHashMap, null, A06, A05, A00, A013, A0A, equals, equals2, i, A1X122 ? 1 : 0, i2, A01, A012, A07, A1X6, A1X, A1X2, A1X4, A1X5, A1X11, A1X3, A09, z, A1X7, A1X8, A1X9, A1X10, z2, false);
                    r9.add(A04);
                }
            }
            c0bi.A0r(C0JL.A1E(r9), this.A00);
        } catch (C039107u e) {
            Log.m221e("GroupRequestProtocolHelper/error/groupInitFailed", e);
            this.A04.A0L("GroupRequestProtocolHelper/handleInvalidJidReceived", "invalid-jid-received", true);
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36151G7u(C07B c07b, FTJ ftj, C0BI c0bi, AnonymousClass075 anonymousClass075, C07670Pq c07670Pq, int i) {
        AbstractC34851af.A15(anonymousClass075, c07670Pq);
        C00C.A0A(ftj, 4);
        this.A01 = c07b;
        this.A04 = anonymousClass075;
        this.A05 = c07670Pq;
        this.A03 = c0bi;
        this.A02 = ftj;
        this.A00 = i;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "GroupRequestProtocolHelper/onDeliveryFailure/iqId=", str);
        this.A03.A0O(this.A00);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "GroupRequestProtocolHelper/onError/iqId=", str);
        this.A03.A0O(this.A00);
    }
}
