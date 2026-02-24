package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJP extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;

    public EJP() {
        super(6410, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_ai";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0L == null ? AbstractC34831ad.A13(C67762vc.A00("thread_ds", "thread_interaction_data_ai", C025601d.A00)) : null;
        if (this.A0M == null) {
            C67762vc A00 = C67762vc.A00("thread_id", "thread_interaction_data_ai", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0c(DYZ.A0f(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A0N, A1C), this.A0I, A1C), this.A0J);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_chat_origins", AbstractC34901ak.A0m(this.A00));
        A1C.put("bottom_sheet_animated_sent", this.A01);
        A1C.put("bottom_sheet_edited_animated_sent", this.A02);
        A1C.put("bottom_sheet_edited_sent", this.A03);
        A1C.put("bottom_sheet_images_generated", this.A04);
        A1C.put("bottom_sheet_memu_initiated", this.A05);
        A1C.put("bottom_sheet_memu_messages_sent", this.A06);
        A1C.put("bottom_sheet_messages_sent", this.A07);
        A1C.put("bottom_sheet_prompts_initiated", this.A08);
        A1C.put("bottom_sheet_regenerated_sent", this.A09);
        A1C.put("command_sheet_show", this.A0A);
        A1C.put("imagine_command_click", this.A0B);
        A1C.put("imagine_me_messages_sent", this.A0C);
        A1C.put("imagine_me_prompts_initiated_count", this.A0D);
        A1C.put("meta_ai_mention_click", this.A0E);
        A1C.put("meta_ai_mention_show", this.A0F);
        A1C.put("suggestion_prompts_click", this.A0G);
        A1C.put("suggestion_prompts_show", this.A0H);
        A1C.put("thread_creation_date", this.A0K);
        A1C.put("thread_ds", this.A0L);
        A1C.put("thread_id", this.A0M);
        A1C.put("thread_id_by_lid", this.A0N);
        A1C.put("total_message_from_agent_cnt", this.A0I);
        A1C.put("total_message_to_agent_cnt", this.A0J);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamThreadInteractionDataAi {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aiChatOrigins", A04);
        C0DC.A00(this.A01, "bottomSheetAnimatedSent", A04);
        C0DC.A00(this.A02, "bottomSheetEditedAnimatedSent", A04);
        C0DC.A00(this.A03, "bottomSheetEditedSent", A04);
        C0DC.A00(this.A04, "bottomSheetImagesGenerated", A04);
        C0DC.A00(this.A05, "bottomSheetMemuInitiated", A04);
        C0DC.A00(this.A06, "bottomSheetMemuMessagesSent", A04);
        C0DC.A00(this.A07, "bottomSheetMessagesSent", A04);
        C0DC.A00(this.A08, "bottomSheetPromptsInitiated", A04);
        C0DC.A00(this.A09, "bottomSheetRegeneratedSent", A04);
        C0DC.A00(this.A0A, "commandSheetShow", A04);
        C0DC.A00(this.A0B, "imagineCommandClick", A04);
        C0DC.A00(this.A0C, "imagineMeMessagesSent", A04);
        C0DC.A00(this.A0D, "imagineMePromptsInitiatedCount", A04);
        C0DC.A00(this.A0E, "metaAiMentionClick", A04);
        C0DC.A00(this.A0F, "metaAiMentionShow", A04);
        C0DC.A00(this.A0G, "suggestionPromptsClick", A04);
        C0DC.A00(this.A0H, "suggestionPromptsShow", A04);
        C0DC.A00(this.A0K, "threadCreationDate", A04);
        C0DC.A00(this.A0L, "threadDs", A04);
        C0DC.A00(this.A0M, "threadId", A04);
        C0DC.A00(this.A0N, "threadIdByLid", A04);
        C0DC.A00(this.A0I, "totalMessageFromAgentCnt", A04);
        return AbstractC34921am.A0T(this.A0J, "totalMessageToAgentCnt", A04);
    }
}
