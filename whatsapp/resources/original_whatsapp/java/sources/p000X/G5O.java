package p000X;

/* loaded from: classes7.dex */
public final class G5O implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("meta_ai_memory", "meta_ai_memory_memory_content_index", "CREATE INDEX IF NOT EXISTS meta_ai_memory_memory_content_index ON meta_ai_memory (memory_content)");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A02 = "memory_id";
        C0LH c0lh = C0LH.A0B;
        AbstractC30167DYa.A1F(A0V, c0lh, c0lgArr);
        A0V.A02 = "memory_content";
        AbstractC30167DYa.A1A(A0V, c0lh, c0lgArr);
        A0V.A02 = "bot_jid_row_id";
        AbstractC30167DYa.A1C(A0V, C0LH.A07, c0lgArr);
        c0l9.Bsv("meta_ai_memory", c0lgArr);
    }
}
