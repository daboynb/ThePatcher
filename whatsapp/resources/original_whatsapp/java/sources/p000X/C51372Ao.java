package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51372Ao extends C0DA {
    public Boolean A00;
    public Integer A01;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51372Ao() {
        super(3150, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_gated_chat_opened";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_gated_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("self_initiated", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGatedChatOpened {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "chatGatedReason", A04);
        return AbstractC34921am.A0T(this.A00, "selfInitiated", A04);
    }
}
