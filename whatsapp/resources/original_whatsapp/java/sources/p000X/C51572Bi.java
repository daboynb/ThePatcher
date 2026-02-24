package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51572Bi extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C51572Bi() {
        super(3522, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_privacy_highlight_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dialog_appear_count", this.A02);
        A1C.put("dialog_select_count", this.A03);
        A1C.put("narrative_appear_count", this.A04);
        A1C.put("privacy_highlight_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("privacy_highlight_surface", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrivacyHighlightDaily {");
        C0DC.A00(this.A02, "dialogAppearCount", A04);
        C0DC.A00(this.A03, "dialogSelectCount", A04);
        C0DC.A00(this.A04, "narrativeAppearCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "privacyHighlightCategory", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "privacyHighlightSurface", A04);
    }
}
