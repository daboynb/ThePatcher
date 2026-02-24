package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.41q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C928741q extends C0DA {
    public Integer A00;
    public Integer A01;

    public C928741q() {
        super(4216, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_lock_errors";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_lock_error_surface", AbstractC34901ak.A0m(this.A00));
        A1C.put("chat_lock_error_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatLockErrors {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "chatLockErrorSurface", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "chatLockErrorType", A04);
    }
}
