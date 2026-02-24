package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FB extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C6FB() {
        super(3686, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_secret_errors";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC127875iu.A1J(this.A00, A1C);
        A1C.put("message_secret_allowed_list", AbstractC34901ak.A0m(this.A01));
        A1C.put("message_secret_error", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageSecretErrors {");
        AbstractC127885iv.A1I(this.A00, A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "messageSecretAllowedList", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "messageSecretError", A04);
    }
}
