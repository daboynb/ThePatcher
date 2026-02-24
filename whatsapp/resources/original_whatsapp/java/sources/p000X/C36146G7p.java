package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.G7p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36146G7p implements C0TD {
    public final FG3 A00;
    public final C07B A01;
    public final AnonymousClass075 A02;

    public C36146G7p(FG3 fg3, AnonymousClass075 anonymousClass075) {
        C00C.A0A(anonymousClass075, 1);
        this.A00 = fg3;
        this.A02 = anonymousClass075;
        this.A01 = AbstractC34851af.A0P();
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A00.A00(500);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        Map A1C;
        boolean A1a = AbstractC34851af.A1a(str, c0sz);
        C0SZ A0E = c0sz.A0E("linked_group");
        if (A0E != null) {
            List A0L = A0E.A0L("group");
            C00C.A06(A0L);
            if (A0L.isEmpty()) {
                return;
            }
            C0SZ c0sz2 = (C0SZ) A0L.get(A1a ? 1 : 0);
            UserJid userJid = (UserJid) c0sz2.A09(UserJid.class, "creator");
            long A08 = AbstractC30167DYa.A08(c0sz2.A0K("creation", null));
            String A0K = c0sz2.A0K("subject", null);
            C1EE.A01(c0sz2.A0K("s_t", null), 0L);
            int i = c0sz2.A0E("default_sub_group") != null ? 3 : 0;
            String A0K2 = c0sz2.A0K("id", null);
            if (A0K2 != null) {
                boolean A1a2 = AbstractC30167DYa.A1a(c0sz2, "admin_request_required");
                boolean A1a3 = AbstractC30167DYa.A1a(c0sz2, "hidden_group");
                try {
                    LinkedHashMap A04 = C34724Fdi.A04(c0sz2, GLD.A00(this.A02, 27));
                    int A03 = AbstractC30167DYa.A03(c0sz2, A04);
                    FG3 fg3 = this.A00;
                    C1CU A042 = C0I3.A04(A0K2);
                    C00C.A06(A042);
                    C28221Bk A0C = C34724Fdi.A00.A0C(c0sz2);
                    int A00 = AbstractC33499Ev0.A00(c0sz2);
                    C07B c07b = this.A01;
                    Map A06 = C34724Fdi.A06(c07b, c0sz2);
                    C00C.A0A(c07b, A1a ? 1 : 0);
                    if (c07b.A0Z(14078)) {
                        A1C = AbstractC34801aa.A1C();
                        Iterator A0k = AbstractC30167DYa.A0k(c0sz2, "participant");
                        while (A0k.hasNext()) {
                            C0SZ A0i = DYX.A0i(A0k);
                            C00C.A09(A0i);
                            C34724Fdi.A07(A0i, "jid", "phone_number", A1C);
                        }
                        C34724Fdi.A07(c0sz2, "creator", "creator_pn", A1C);
                        C34724Fdi.A07(c0sz2, "s_o", "s_o_pn", A1C);
                        C0SZ A0E2 = c0sz2.A0E("description");
                        if (A0E2 != null) {
                            C34724Fdi.A07(A0E2, "participant", "participant_pn", A1C);
                        }
                    } else {
                        A1C = C09S.A0H();
                    }
                    fg3.A01(A042, userJid, A0C, A0K, A04, A06, A1C, A03, i, A00, A1a ? 1 : 0, A08, A1a2, A1a3);
                } catch (C039107u e) {
                    Log.m221e("GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception", e);
                }
            }
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        this.A00.A00(C87Y.A03(c0sz));
    }
}
