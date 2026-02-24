package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42E, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42E extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;

    public C42E() {
        super(4212, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_lock_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A01, A1C), this.A04, A1C), this.A02, A1C), this.A03, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("action_folder_chats_count", this.A04);
        A1C.put("auth_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("chat_lock_action_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("chat_lock_is_group", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatLockAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "actionEntryPoint", A04);
        C0DC.A00(this.A04, "actionFolderChatsCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "authType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "chatLockActionType", A04);
        return AbstractC34921am.A0T(this.A00, "chatLockIsGroup", A04);
    }
}
