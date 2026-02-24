package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51552Bg extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;

    public C51552Bg() {
        super(3694, new C024900u(1, 10, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_context_menu_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_a_group", this.A00);
        A1C.put("is_multi_action", this.A01);
        A1C.put("is_original_sender", this.A02);
        A1C.put("message_context_menu_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("message_context_menu_option", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageContextMenuActions {");
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A01, "isMultiAction", A04);
        C0DC.A00(this.A02, "isOriginalSender", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "messageContextMenuAction", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "messageContextMenuOption", A04);
    }
}
