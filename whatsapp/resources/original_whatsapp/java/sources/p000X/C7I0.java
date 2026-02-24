package p000X;

import java.util.ArrayList;
import org.json.JSONException;

/* renamed from: X.7I0, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7I0 {
    public static final ArrayList A00(AnonymousClass661 anonymousClass661) {
        InterfaceC266014s<C1378564o> interfaceC266014s;
        C165487Nj A00;
        if (anonymousClass661 == null || (interfaceC266014s = anonymousClass661.buttons_) == null) {
            return AbstractC34801aa.A16();
        }
        ArrayList A0G = C09Q.A0G(interfaceC266014s);
        for (C1378564o c1378564o : interfaceC266014s) {
            String str = c1378564o.name_;
            C00C.A06(str);
            String str2 = c1378564o.buttonParamsJson_;
            if (str2 != null) {
                try {
                } catch (JSONException e) {
                    AbstractC34911al.A1C(e, "PAY: PaymentLinkMetadata parsing threw exception: ", AnonymousClass000.A04());
                }
                if (str2.length() > 0) {
                    A00 = AbstractC151836n4.A00(AbstractC34801aa.A1N(str2).optJSONObject("payment_link_metadata"));
                    A0G.add(new C7ND(new C7O1(null, A00, str, str2), false));
                }
            }
            A00 = null;
            A0G.add(new C7ND(new C7O1(null, A00, str, str2), false));
        }
        return C0JL.A0y(A0G);
    }

    public static final boolean A01(C68S c68s) {
        return AbstractC34841ae.A1N(c68s.interactiveMessageCase_, 6) && A03(c68s, "review_and_pay");
    }

    public static final boolean A02(C68S c68s) {
        if (AbstractC34841ae.A1N(c68s.interactiveMessageCase_, 6)) {
            return A03(c68s, "payment_info") || A03(c68s, "payment_key_info");
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A03(C68S c68s, String str) {
        String str2;
        AnonymousClass661 A0O = c68s.A0O();
        C1378564o c1378564o = (A0O == null || A0O.buttons_.size() != 1) ? null : (C1378564o) A0O.buttons_.get(0);
        return (c1378564o == null || !str.equals(c1378564o.name_) || (str2 = c1378564o.buttonParamsJson_) == null || str2.length() == 0) ? false : true;
    }
}
