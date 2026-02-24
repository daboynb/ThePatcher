package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51312Ai extends C0DA {
    public Integer A00;
    public Integer A01;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51312Ai() {
        super(2948, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_composer_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_composer_action_target", AbstractC34901ak.A0m(this.A00));
        A1C.put("chat_composer_action_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatComposerAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "chatComposerActionTarget", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "chatComposerActionType", A04);
    }
}
