package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51562Bh extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public C51562Bh() {
        super(3626, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_delete_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("delete_action_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("is_a_group", this.A00);
        AbstractC34881ai.A1L(this.A02, A1C);
        A1C.put("messages_deleted", this.A03);
        A1C.put("thread_id", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageDeleteActions {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "deleteActionType", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        AbstractC34891aj.A1F(this.A02, A04);
        C0DC.A00(this.A03, "messagesDeleted", A04);
        return AbstractC34921am.A0T(this.A04, "threadId", A04);
    }
}
