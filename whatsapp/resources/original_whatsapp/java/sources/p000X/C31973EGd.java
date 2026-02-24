package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31973EGd extends C0DA {
    public Boolean A00;

    public C31973EGd() {
        super(2788, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_archive_settings";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("keep_chats_archived", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamArchiveSettings {");
        return AbstractC34921am.A0T(this.A00, "keepChatsArchived", A04);
    }
}
