package p000X;

/* loaded from: classes7.dex */
public final class G51 implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_contact_storage_usage", "wa_contact_storage_usage_index", " \n          CREATE INDEX IF NOT EXISTS wa_contact_storage_usage_index \n            ON wa_contact_storage_usage (\n              jid, \n              conversation_size DESC\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 4);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, DYX.A0b(A0V), A1X);
        AbstractC30168DYb.A16(A0V, c0lh, "conversation_size", A1X, A1Y);
        AbstractC30168DYb.A17(A0V, c0lh, "conversation_message_count", A1X, A1Y);
        c0l9.Bsv("wa_contact_storage_usage", A1X);
    }
}
