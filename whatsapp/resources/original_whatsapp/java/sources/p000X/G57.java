package p000X;

/* loaded from: classes7.dex */
public final class G57 implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("dogfooder_diagnostics_events", "dogfooder_event_type_message_index", "\n        CREATE INDEX IF NOT EXISTS dogfooder_event_type_message_index\n        ON dogfooder_diagnostics_events (event_type, event_message)\n        ");
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
        A0V.A02 = "event_type";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1A(A0V, c0lh2, A1X);
        AbstractC30167DYa.A0z(A0V, c0lh2, "event_message", A1X);
        AbstractC30167DYa.A10(A0V, c0lh, "event_timestamp", A1X);
        c0l9.Bsv("dogfooder_diagnostics_events", A1X);
    }
}
