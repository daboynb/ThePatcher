package p000X;

import android.text.TextUtils;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G80 implements C0TD {
    public final FA9 A02;
    public final C10050Yz A03;
    public final C07B A04;
    public final InterfaceC36920Gcd A05;
    public final FN6 A06;
    public final AnonymousClass075 A08;
    public final C039007t A09;
    public final C07T A0A;
    public final C10060Za A0B;
    public final C07670Pq A0C;
    public final String A0D;
    public final InterfaceC024600q A00 = C00H.A00(1209);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(1208);
    public final C61202iX A07 = (C61202iX) C00X.A03(17079);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (r9.A0Z(5385) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0271, code lost:
    
        if (r5.isEmpty() != false) goto L113;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.facebook.graphql.calls.GraphQlCallInput] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00() {
        ?? r10;
        C0SZ c0sz;
        C0SX[] c0sxArr;
        FN6 fn6;
        List list;
        C07670Pq c07670Pq = this.A0C;
        String A0E = c07670Pq.A0E();
        C07B c07b = this.A04;
        if (!c07b.A0Z(16148) && (list = (fn6 = this.A06).A05) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C0I3.A0W((Jid) it.next())) {
                    this.A08.A0L("CreateGroupApiHandler/hasLidParticipants", fn6.toString(), true);
                    break;
                }
            }
        }
        if (c07b.A0Z(12782)) {
            FA9 fa9 = this.A02;
            FN6 fn62 = this.A06;
            InterfaceC36920Gcd interfaceC36920Gcd = this.A05;
            Object obj = this.A00.get();
            C00C.A0A(obj, 2);
            InterfaceC18820ol interfaceC18820ol = fa9.A07;
            ?? c30739DkH = new C30739DkH();
            c30739DkH.A08("key", fn62.A02.getRawString());
            List list2 = fn62.A05;
            if (list2 != null) {
                ?? A0O = fa9.A08.A0O(list2);
                r10 = C09Q.A0G(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    UserJid A0S = AbstractC34861ag.A0S(it2);
                    C44001rB c44001rB = new C44001rB();
                    if (C0I3.A0X(A0S) && fa9.A03.A0Z(16148)) {
                        InterfaceC09260Vw interfaceC09260Vw = (InterfaceC09260Vw) C05V.A02(fa9.A00);
                        C00C.A0C(A0S, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        C0I5 c0i5 = (C0I5) A0S;
                        String APH = interfaceC09260Vw.APH(c0i5);
                        c44001rB.A08("username", APH);
                        c44001rB.A08("user_lid", AbstractC34891aj.A0k(A0S));
                        if (APH == null || APH.length() == 0) {
                            c44001rB.A0A(AbstractC34881ai.A0g(fa9.A01).A0F(c0i5));
                        }
                    } else {
                        c44001rB.A0A(A0S);
                    }
                    byte[] bArr = (byte[]) A0O.get(A0S);
                    if (bArr != null) {
                        C24310AtX.A00(AbstractC34871ah.A0K(GraphQlCallInput.A02, C87V.A0v(bArr), "tctoken"), c44001rB, "privacy_token");
                    }
                    r10.add(c44001rB);
                }
            } else {
                r10 = C025601d.A00;
            }
            c30739DkH.A09("participants", r10);
            String str = fn62.A04;
            if (str != null && str.length() > 0) {
                c30739DkH.A08("subject", str);
            }
            String str2 = fn62.A03;
            if (str2 != null && str2.length() > 0) {
                C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, str2, "description");
                C24310AtX.A03(A0K, C0XS.A00(fa9.A05, fa9.A06), "id");
                C24310AtX.A00(A0K, c30739DkH, "description_id");
            }
            C26902C1h c26902C1h = GraphQlCallInput.A02;
            GroupJid groupJid = fn62.A01;
            C24310AtX A0K2 = groupJid != null ? AbstractC34871ah.A0K(c26902C1h, groupJid.getRawString(), "linked_parent") : null;
            boolean z = fn62.A0C;
            if (z) {
                Boolean A0q = AbstractC34821ac.A0q();
                if (A0K2 == null) {
                    A0K2 = c26902C1h.A00();
                }
                C24310AtX.A03(A0K2, A0q, "parent");
                C24310AtX.A03(A0K2, C00I.A03(fa9.A03, 4530), "allow_non_admin_sub_group_creation");
                C24310AtX.A03(A0K2, Boolean.valueOf(fn62.A0G), "create_general_chat");
            }
            String str3 = fn62.A0F ? "LID" : "PHONE_NUMBER";
            if (A0K2 == null) {
                A0K2 = c26902C1h.A00();
            }
            C24310AtX.A03(A0K2, str3, "addressing_mode_override");
            int i = fn62.A00;
            if (i > 0 && fa9.A03.A0Z(7141)) {
                String str4 = i == fa9.A02.A01() ? "ACCOUNT_SETTING" : "CHAT_SETTING";
                C30740DkI c30740DkI = new C30740DkI();
                c30740DkI.A07("expiration_time_in_sec", Integer.valueOf(i));
                c30740DkI.A08("trigger", str4);
                A0K2.A0D(c30740DkI.A02(), "ephemeral");
            }
            if (!z) {
                c30739DkH.A08("member_add_mode", fn62.A07 ? "ALL_MEMBER_ADD" : "ADMIN_ADD");
                if (!fn62.A06 || !fa9.A03.A0Z(20331)) {
                    c30739DkH.A08("member_link_mode", fn62.A09 ? "ALL_MEMBER_LINK" : "ADMIN_LINK");
                }
                if (fa9.A04.A00.A0Z(21481)) {
                    c30739DkH.A08("member_share_group_history_mode", fn62.A0B ? "ALL_MEMBER_SHARE" : "ADMIN_SHARE");
                }
                C24310AtX.A03(A0K2, false, "breakout");
                C24310AtX.A03(A0K2, fn62.A0E ? "ON" : "OFF", "member_approval_mode");
                C24310AtX.A03(A0K2, Boolean.valueOf(fn62.A0D), "hidden_group");
                C24310AtX.A03(A0K2, C3WD.A0y(fn62.A08), "locked");
                C24310AtX.A03(A0K2, C3WD.A0y(fn62.A0A), "announcement");
            } else if (fa9.A03.A0Z(5385)) {
                c30739DkH.A08("member_add_mode", "ALL_MEMBER_ADD");
            }
            C24310AtX.A00(A0K2, c30739DkH, "properties");
            AbstractC34861ag.A0b(new C35445Fpp(C3WH.A0W(c30739DkH), C30783Dkz.class, null, "CreateGroup", "whatsapp-android-mex", null, true), interfaceC18820ol).A06(new GL3(obj, fa9, interfaceC36920Gcd, 2));
            return;
        }
        FN6 fn63 = this.A06;
        String str5 = fn63.A04;
        List list3 = fn63.A05;
        int i2 = fn63.A00;
        boolean z2 = fn63.A0C;
        GroupJid groupJid2 = fn63.A01;
        String str6 = fn63.A03;
        boolean A1L = AbstractC34841ae.A1L(i2);
        boolean A1X = AbstractC34841ae.A1X(groupJid2);
        boolean isEmpty = TextUtils.isEmpty(str6);
        boolean z3 = z2;
        LinkedHashMap A0O2 = list3 != null ? this.A0B.A0O(list3) : null;
        ArrayList A16 = AbstractC34801aa.A16();
        if (list3 != null && list3.size() > 0) {
            for (int i3 = 0; i3 < list3.size(); i3++) {
                UserJid userJid = (UserJid) list3.get(i3);
                DYY.A1I((A0O2 == null || !A0O2.containsKey(userJid)) ? null : new C0SZ("privacy", (byte[]) A0O2.get(userJid), (C0SX[]) null), "participant", A16, ((C04600Ay) this.A01.get()).A0J(userJid, "create"));
            }
        }
        if (A1L) {
            if (c07b.A0Z(7141)) {
                int i4 = i2 == this.A03.A01() ? 2 : 1;
                c0sxArr = new C0SX[2];
                AbstractC127895iw.A1O("expiration", String.valueOf(i2), c0sxArr);
                c0sxArr[1] = new C0SX("trigger", i4);
            } else {
                c0sxArr = new C0SX[1];
                AbstractC34871ah.A1T("expiration", String.valueOf(i2), c0sxArr, 0);
            }
            AbstractC127875iu.A1T("ephemeral", A16, c0sxArr);
        }
        if (A1X) {
            AbstractC127875iu.A1T("linked_parent", A16, new C0SX[]{new C0SX(groupJid2, "jid")});
        }
        if (z2) {
            C0SX[] c0sxArr2 = new C0SX[1];
            AbstractC127895iw.A1O("default_membership_approval_mode", "request_required", c0sxArr2);
            AbstractC127875iu.A1T("parent", A16, c0sxArr2);
            if (c07b.A0Z(4530)) {
                AbstractC127875iu.A1T("allow_non_admin_sub_group_creation", A16, null);
            }
            if (fn63.A0G) {
                AbstractC127875iu.A1T("create_general_chat", A16, null);
            }
        }
        if (!isEmpty) {
            C0SX[] c0sxArr3 = new C0SX[1];
            AbstractC127895iw.A1O("id", C0XS.A00(this.A09, this.A0A), c0sxArr3);
            DYY.A1I(new C0SZ("body", str6, (C0SX[]) null), "description", A16, c0sxArr3);
        }
        if (!z2) {
            DYY.A1Q("member_add_mode", fn63.A07 ? "all_member_add" : "admin_add", A16);
            if (!fn63.A06 || !c07b.A0Z(20331)) {
                DYY.A1Q("member_link_mode", fn63.A09 ? "all_member_link" : "admin_link", A16);
            }
            if (this.A07.A00.A0Z(21481)) {
                DYY.A1Q("member_share_group_history_mode", fn63.A0B ? "all_member_share" : "admin_share", A16);
            }
            C0SX[] c0sxArr4 = new C0SX[1];
            AbstractC127895iw.A1O("state", fn63.A0E ? "on" : "off", c0sxArr4);
            DYY.A1I(AbstractC127835iq.A0m("group_join", c0sxArr4), "membership_approval_mode", A16, null);
            if (!fn63.A0A) {
                AbstractC127875iu.A1T("announcement", A16, null);
            }
            if (!fn63.A08) {
                AbstractC127875iu.A1T("locked", A16, null);
            }
            if (fn63.A0D) {
                AbstractC127875iu.A1T("hidden_group", A16, null);
            }
        } else if (z3) {
            DYY.A1Q("member_add_mode", "all_member_add", A16);
        }
        if (fn63.A0F) {
            AbstractC127875iu.A1T("created_as_lid", A16, null);
        }
        boolean z4 = z2 ? false : true;
        C00N.A0C(z4, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags.");
        C0SZ[] A1a = A16.size() != 0 ? AbstractC23468Abr.A1a(A16, 0) : null;
        String str7 = this.A0D;
        boolean isEmpty2 = TextUtils.isEmpty(str7);
        boolean isEmpty3 = TextUtils.isEmpty(str5);
        int i5 = (!isEmpty3 ? 1 : 0) + (!isEmpty2 ? 1 : 0);
        C0SX[] c0sxArr5 = new C0SX[i5];
        if (!isEmpty3) {
            AbstractC34871ah.A1T("subject", str5, c0sxArr5, 0);
            if (!isEmpty2) {
                AbstractC34871ah.A1T("key", str7, c0sxArr5, 1);
            }
        } else if (!isEmpty2) {
            AbstractC34871ah.A1T("key", str7, c0sxArr5, 0);
        }
        if (A1a == null) {
            if (i5 <= 0) {
                c0sxArr5 = null;
            }
            c0sz = AbstractC127835iq.A0m("create", c0sxArr5);
        } else {
            if (i5 <= 0) {
                c0sxArr5 = null;
            }
            c0sz = new C0SZ("create", c0sxArr5, A1a);
        }
        C0SX[] c0sxArr6 = new C0SX[4];
        AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr6, 0);
        AbstractC34871ah.A1T("id", A0E, c0sxArr6, 1);
        AbstractC34901ak.A1J("type", "set", c0sxArr6);
        c07670Pq.A0Q(this, AbstractC34911al.A0N(c0sz, new C0SX(ELI.A00, "to"), c0sxArr6), A0E, 14, 20000L);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A05.BkD();
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        AbstractC35130FkX abstractC35130FkX;
        Iterator it = c0sz.A0L("error").iterator();
        while (it.hasNext()) {
            C0SZ A0i = DYX.A0i(it);
            if (A0i != null) {
                String A0K = A0i.A0K("code", null);
                String A0K2 = A0i.A0K("text", null);
                if (A0K != null) {
                    int A00 = C1EE.A00(A0K, 0);
                    if (A00 == 429 && this.A04.A0Z(12020)) {
                        C0SZ A0E = A0i.A0E("rate_limit");
                        if (A0E != null) {
                            int A04 = A0E.A04("participant_limit", 0);
                            if (A04 > 0) {
                                abstractC35130FkX = new EKN(A04);
                            } else {
                                int A042 = A0E.A04("backoff", 0);
                                String A11 = AbstractC127865it.A11(A0E, "type");
                                if (A042 > 0) {
                                    if ("group".equals(A11)) {
                                        abstractC35130FkX = new EKO(A042);
                                    } else if ("user".equals(A11)) {
                                        abstractC35130FkX = new EKP(A042);
                                    }
                                }
                            }
                        }
                        abstractC35130FkX = EKM.A00;
                    } else {
                        abstractC35130FkX = null;
                        if (A00 == 500 && A0K2 != null && A0K2.equals("internal-server-error")) {
                            A00 = -500;
                        }
                    }
                    this.A05.BPf(abstractC35130FkX, A0K2, A00);
                    return;
                }
            }
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public G80(FA9 fa9, C10050Yz c10050Yz, C07B c07b, InterfaceC36920Gcd interfaceC36920Gcd, FN6 fn6, AnonymousClass075 anonymousClass075, C039007t c039007t, C07T c07t, C10060Za c10060Za, C07670Pq c07670Pq) {
        this.A0A = c07t;
        this.A04 = c07b;
        this.A08 = anonymousClass075;
        this.A09 = c039007t;
        this.A0C = c07670Pq;
        this.A02 = fa9;
        this.A0B = c10060Za;
        this.A05 = interfaceC36920Gcd;
        this.A03 = c10050Yz;
        this.A0D = fn6.A02.getRawString();
        this.A06 = fn6;
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C0SZ A0C = c0sz.A0C();
        C0SZ.A00(A0C, "group");
        try {
            String A0K = A0C.A0K("id", null);
            C00N.A05(A0K);
            C1CU A04 = C0I3.A04(A0K);
            A0C.A09(UserJid.class, "creator");
            C1EE.A01(A0C.A0K("creation", null), 0L);
            C1EE.A01(A0C.A0K("s_t", null), 0L);
            A0C.A09(UserJid.class, "s_o");
            C60112gh c60112gh = new C60112gh(A04, str);
            AbstractC34597Faw.A00(c60112gh, c0sz, "group");
            C0BI A0b = AbstractC34801aa.A0b(this.A00);
            Log.m223i("groupmgr/onGroupCreated/");
            c60112gh.A05.keySet();
            Map map = c60112gh.A03;
            if (!map.isEmpty()) {
                A0b.A0P(3001, map);
            }
            ((C66962uC) A0b.A0N.get()).A02(A04);
            this.A05.Bj0(c60112gh, A04);
        } catch (C039107u unused) {
            this.A05.BPf(null, "invalid-jid", 800);
        }
    }
}
