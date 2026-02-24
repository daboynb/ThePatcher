package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42H, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42H extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C42H() {
        super(4214, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_lock_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("folder_chats_count", this.A02);
        A1C.put("folder_open_count", this.A03);
        A1C.put("lock_folder_hidden", this.A00);
        A1C.put("new_add_chat_count", this.A04);
        A1C.put("new_remove_chat_count", this.A05);
        A1C.put("secret_code_active", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatLockDaily {");
        C0DC.A00(this.A02, "folderChatsCount", A04);
        C0DC.A00(this.A03, "folderOpenCount", A04);
        C0DC.A00(this.A00, "lockFolderHidden", A04);
        C0DC.A00(this.A04, "newAddChatCount", A04);
        C0DC.A00(this.A05, "newRemoveChatCount", A04);
        return AbstractC34921am.A0T(this.A01, "secretCodeActive", A04);
    }
}
