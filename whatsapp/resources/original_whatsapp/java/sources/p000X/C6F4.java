package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6F4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6F4 extends C0DA {
    public Integer A00;
    public Integer A01;

    public C6F4() {
        super(5736, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_url_clicked";
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
        A1C.put("entrypoint", AbstractC34901ak.A0m(this.A00));
        A1C.put("inline_video_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUrlClicked {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "entrypoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "inlineVideoType", A04);
    }
}
