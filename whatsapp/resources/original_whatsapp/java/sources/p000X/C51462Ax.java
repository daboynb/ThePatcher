package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51462Ax extends C0DA {
    public String A00;
    public String A01;

    public C51462Ax() {
        super(3448, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_unknown_stanza";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("unknown_stanza_drop_reason", null);
        A1C.put("unknown_stanza_tag", this.A00);
        A1C.put("unknown_stanza_type", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUnknownStanza {");
        C0DC.A00(this.A00, "unknownStanzaTag", A04);
        return AbstractC34921am.A0T(this.A01, "unknownStanzaType", A04);
    }
}
