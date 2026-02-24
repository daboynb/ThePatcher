package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GM extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;

    public C6GM() {
        super(5620, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_imagine_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34891aj.A0X(AbstractC34871ah.A0f(), this.A0C, A1C), this.A02, A1C), this.A09, A1C), this.A03);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0Z(AbstractC34891aj.A0a(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A00, A1C), this.A01, A1C), this.A0A);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC127885iv.A0c(C3WE.A0i(), this.A0B, A1C), this.A08);
        AbstractC34901ak.A0r(15, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_session_id", this.A0C);
        A1C.put("imagine_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("imagine_action_duration", this.A09);
        A1C.put("imagine_action_source", AbstractC34901ak.A0m(this.A03));
        A1C.put("imagine_action_source_subtype", null);
        A1C.put("imagine_action_target", AbstractC34901ak.A0m(this.A04));
        A1C.put("imagine_action_thread_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("imagine_media_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("implementation_type", AbstractC34901ak.A0m(this.A07));
        A1C.put("is_cancelled", this.A00);
        A1C.put("is_sent", this.A01);
        A1C.put("max_index", this.A0A);
        A1C.put("meta_ai_conversation_thread_id", null);
        A1C.put("selected_image_index", this.A0B);
        A1C.put("text_modality", AbstractC34901ak.A0m(this.A08));
        A1C.put("thread_session_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamImagineActions {");
        C0DC.A00(this.A0C, "aiSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "imagineAction", A04);
        C0DC.A00(this.A09, "imagineActionDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "imagineActionSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "imagineActionTarget", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "imagineActionThreadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "imagineMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "implementationType", A04);
        C0DC.A00(this.A00, "isCancelled", A04);
        C0DC.A00(this.A01, "isSent", A04);
        C0DC.A00(this.A0A, "maxIndex", A04);
        C0DC.A00(this.A0B, "selectedImageIndex", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A08), "textModality", A04);
    }
}
