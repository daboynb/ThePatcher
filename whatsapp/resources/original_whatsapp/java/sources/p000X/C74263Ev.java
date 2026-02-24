package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.3Ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74263Ev implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C74263Ev(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A04 = obj3;
        this.A02 = obj4;
        this.A01 = obj;
        this.A03 = obj5;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        if (this.$t != 0) {
            ((AbstractFuture) this.A01).setException(new RuntimeException(AbstractC34851af.A0q("sendRevokeGroupInvites IQ was not delivered: iq=", str, AnonymousClass000.A04())));
        } else {
            C00C.A0A(str, 0);
            ((GK3) this.A02).BMn(new C32900Ekv(str));
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        if (this.$t != 0) {
            ((C3UI) this.A03).BwP(C1EC.A00(c0sz));
            ((AbstractFuture) this.A01).set(null);
        } else {
            C00C.A0B(str, c0sz);
            ((GK3) this.A02).BMn(new C2047795c(c0sz, str));
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        if (this.$t != 0) {
            ((C3U2) this.A04).BwQ((Jid) this.A02, c0sz.A0E("membership_approval_request") == null ? 0 : 1);
            ((AbstractFuture) this.A01).set(null);
            return;
        }
        C00C.A0B(str, c0sz);
        C1CU c1cu = (C1CU) c0sz.A0A(C1CU.class, "from");
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        boolean A0Z = ((C00I) this.A00).A0Z(14078);
        List<C0SZ> A0L = c0sz.A0F("membership_approval_requests").A0L("membership_approval_request");
        C00C.A06(A0L);
        ArrayList A0G = C09Q.A0G(A0L);
        for (C0SZ c0sz2 : A0L) {
            UserJid userJid = (UserJid) c0sz2.A0A(UserJid.class, "jid");
            String A0K = c0sz2.A0K("username", null);
            Jid A09 = c0sz2.A09(UserJid.class, "phone_number");
            String A0J = c0sz2.A0J("request_method");
            UserJid userJid2 = (UserJid) c0sz2.A09(UserJid.class, "requestor");
            String A0K2 = c0sz2.A0K("requestor_username", null);
            Jid A092 = c0sz2.A09(UserJid.class, "requestor_pn");
            if (A09 != null && C0I3.A0X(userJid) && C0I3.A0b(A09)) {
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                A1C.put(userJid, A09);
            }
            if (A0Z && C0I3.A0X(userJid) && A0K != null && A0K.length() != 0) {
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                A1C2.put(userJid, A0K);
            }
            if (A092 != null && userJid2 != null && C0I3.A0X(userJid2) && C0I3.A0b(A092)) {
                A1C.put(userJid2, A092);
            }
            if (A0Z && C0I3.A0X(userJid2) && A0K2 != null && A0K2.length() != 0) {
                C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                A1C2.put(userJid2, A0K2);
            }
            String A00 = AbstractC206349Bk.A00(A0J);
            if (A00 == null) {
                throw new C32152ENm(AbstractC34851af.A0q("GetAllGroupMembershipApprovalRequestsApiHandler/onSuccess/incorrect membership_approval_request.requestMethod=", A0J, AnonymousClass000.A04()));
            }
            A0G.add(new C101584fW(c1cu, null, userJid, userJid2, A00, c0sz2.A07("request_time", 0L)));
        }
        ((C09100Vg) this.A04).A0N(C09S.A0D(A1C));
        if (A0Z && !A1C2.isEmpty()) {
            ((InterfaceC09260Vw) this.A01).B29(A1C2);
        }
        C78463Ws c78463Ws = (C78463Ws) this.A03;
        c78463Ws.A01(c1cu);
        c78463Ws.A04(A0G);
        ((GK3) this.A02).BMp(null);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
