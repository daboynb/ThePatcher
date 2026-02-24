package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.G7o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36145G7o implements C0TD {
    public final UserJid A00;
    public final C07670Pq A01 = C87Y.A0O();
    public final GK3 A02 = new GK3();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.FlY] */
    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C35161Fl4 c35161Fl4;
        C35175FlI c35175FlI;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("merchant_info");
        if (A0E != null) {
            C0SZ A0E2 = A0E.A0E("entity_name");
            C0SZ A0E3 = A0E.A0E("entity_type");
            C0SZ A0E4 = A0E.A0E("entity_type_custom");
            String A0w = DYY.A0w(A0E2);
            String A0w2 = DYY.A0w(A0E3);
            r13 = A0E4 != null ? A0E4.A0G() : null;
            boolean parseBoolean = Boolean.parseBoolean(AbstractC127865it.A11(A0E, "is_registered"));
            C0SZ A0E5 = A0E.A0E("customer_care_details");
            C0SZ A0E6 = A0E.A0E("grievance_officer_details");
            if (A0E5 != null) {
                C0SZ A0E7 = A0E5.A0E("email");
                C0SZ A0E8 = A0E5.A0E("landline_number");
                C0SZ A0E9 = A0E5.A0E("mobile_number");
                c35161Fl4 = new C35161Fl4(DYY.A0w(A0E7), DYY.A0w(A0E8), A0E9 != null ? A0E9.A0G() : null);
            } else {
                c35161Fl4 = null;
            }
            if (A0E6 != null) {
                C0SZ A0E10 = A0E6.A0E("name");
                C0SZ A0E11 = A0E6.A0E("email");
                C0SZ A0E12 = A0E6.A0E("landline_number");
                C0SZ A0E13 = A0E6.A0E("mobile_number");
                c35175FlI = new C35175FlI(DYY.A0w(A0E10), DYY.A0w(A0E11), DYY.A0w(A0E12), A0E13 != null ? A0E13.A0G() : null);
            } else {
                c35175FlI = null;
            }
            r13 = new C35191FlY(c35161Fl4, c35175FlI, Boolean.valueOf(parseBoolean), A0w, A0w2, r13);
        }
        if (r13 != null) {
            C34397FQp.A00(null, this.A02, r13);
        } else {
            C34397FQp.A00(AbstractC127835iq.A0J(1, "Merchant Info is Null"), this.A02, null);
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36145G7o(UserJid userJid) {
        this.A00 = userJid;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("GetBusinessComplianceDetailProtocol/delivery-error with iqId ");
        A0n.append(str);
        Log.m230w(AbstractC34871ah.A0s(A0n, '>'));
        this.A02.BMn(new C32900Ekv(str));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        boolean A1Z = AbstractC34911al.A1Z(str, c0sz);
        Pair A01 = C1EC.A01(c0sz);
        if (A01 == null) {
            C34397FQp.A00(AbstractC127835iq.A0J(Integer.valueOf(A1Z ? 1 : 0), "error code is null"), this.A02, null);
            return;
        }
        C34397FQp.A00(A01, this.A02, null);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetBusinessComplianceDetailProtocol/response-error with iqId <");
        A04.append(str);
        AbstractC34911al.A1C(A01, "> and error ", A04);
    }
}
