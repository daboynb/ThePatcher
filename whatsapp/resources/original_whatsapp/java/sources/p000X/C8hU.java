package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8hU extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C8hU() {
        super(6540, new C024900u(1, 20, 500, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_embeddings_batch_generation";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A0C, A1C), this.A0D);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34891aj.A0d(AbstractC127885iv.A0c(AbstractC34871ah.A0f(), this.A01, A1C), this.A06, A1C), this.A0E);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(16, this.A02);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0a(AbstractC34841ae.A16(18, this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("application_state", AbstractC34901ak.A0m(this.A00));
        A1C.put("batch_size", this.A03);
        A1C.put("device_memory_mb", this.A04);
        A1C.put("embedding_generation_time", this.A05);
        A1C.put("embedding_model_name", this.A0C);
        A1C.put("embedding_model_version", this.A0D);
        A1C.put("embeddings_batch_generation_task_type", null);
        A1C.put("embeddings_batch_generation_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("embeddings_generation_embedder_error_code", this.A06);
        A1C.put("embeddings_generation_error_message", this.A0E);
        A1C.put("embeddings_generation_result", null);
        A1C.put("embeddings_generation_result_code", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_periodic_worker", null);
        A1C.put("messagedb_read_time", this.A07);
        A1C.put("number_of_filtered_messages", this.A08);
        A1C.put("number_of_tokens", this.A09);
        A1C.put("phone_cores", this.A0A);
        A1C.put("vec_db_insertion_time", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEmbeddingsBatchGeneration {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "applicationState", A04);
        C0DC.A00(this.A03, "batchSize", A04);
        C0DC.A00(this.A04, "deviceMemoryMb", A04);
        C0DC.A00(this.A05, "embeddingGenerationTime", A04);
        C0DC.A00(this.A0C, "embeddingModelName", A04);
        C0DC.A00(this.A0D, "embeddingModelVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "embeddingsBatchGenerationType", A04);
        C0DC.A00(this.A06, "embeddingsGenerationEmbedderErrorCode", A04);
        C0DC.A00(this.A0E, "embeddingsGenerationErrorMessage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "embeddingsGenerationResultCode", A04);
        C0DC.A00(this.A07, "messagedbReadTime", A04);
        C0DC.A00(this.A08, "numberOfFilteredMessages", A04);
        C0DC.A00(this.A09, "numberOfTokens", A04);
        C0DC.A00(this.A0A, "phoneCores", A04);
        return AbstractC34921am.A0T(this.A0B, "vecDbInsertionTime", A04);
    }
}
