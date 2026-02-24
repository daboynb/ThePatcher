package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FD extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C6FD() {
        super(3184, new C024900u(1, 10, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_reaction_actions";
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
        AbstractC34881ai.A1L(this.A00, A1C);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A01), A1C);
        A1C.put("reaction_action", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamReactionActions {");
        AbstractC34891aj.A1F(this.A00, A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A01), A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "reactionAction", A04);
    }
}
