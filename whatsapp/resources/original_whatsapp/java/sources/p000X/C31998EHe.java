package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31998EHe extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;

    public C31998EHe() {
        super(7458, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_subscription_user_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34821ac.A0y(), this.A03, A1C), this.A04, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("wsua_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("wsua_action_target", AbstractC34901ak.A0m(this.A01));
        A1C.put("wsua_product_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("wsua_quick_promotion_id", this.A05);
        A1C.put("wsua_referral", null);
        Integer num = this.A03;
        A1C.put("wsua_screen", num != null ? num.toString() : null);
        A1C.put("wsua_screen_element", AbstractC34901ak.A0m(this.A04));
        A1C.put("wsua_session_id", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSubscriptionUserAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "wsuaAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "wsuaActionTarget", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "wsuaProductType", A04);
        C0DC.A00(this.A05, "wsuaQuickPromotionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "wsuaScreen", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "wsuaScreenElement", A04);
        return AbstractC34921am.A0T(this.A06, "wsuaSessionId", A04);
    }
}
