package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51962Cv extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C51962Cv() {
        super(7022, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("start_chat_context_entry_point", "start_chat_context_ui_interaction", C025601d.A00)) : null;
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("start_chat_context_ui_action", "start_chat_context_ui_interaction", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_start_chat_context_ui_interaction";
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
        A1C.put("is_business", this.A00);
        A1C.put("start_chat_context_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("start_chat_context_ui_action", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStartChatContextUiInteraction {");
        C0DC.A00(this.A00, "isBusiness", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "startChatContextEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "startChatContextUiAction", A04);
    }
}
