package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51262Ad extends C0DA {
    public Integer A00;
    public Integer A01;

    public C51262Ad() {
        super(3032, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_adv_proto_decode_failed";
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
        A1C.put("adv_decode_error_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("adv_decode_proto_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAdvProtoDecodeFailed {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "advDecodeErrorType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "advDecodeProtoType", A04);
    }
}
