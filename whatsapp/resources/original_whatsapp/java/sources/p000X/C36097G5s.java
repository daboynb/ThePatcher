package p000X;

/* renamed from: X.G5s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36097G5s implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_crossposting_v2", "crossposting_session_id_index", "\n          CREATE INDEX IF NOT EXISTS crossposting_session_id_index \n          ON status_crossposting_v2 (crossposting_session_id);\n        ");
        c0la.Bsk("status_crossposting_v2", "crossposting_state_index", "CREATE INDEX IF NOT EXISTS crossposting_state_index ON status_crossposting_v2 (state);");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_crossposting_v2", "status_crossposting_v2");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[5];
        A0V.A02 = "status_row_id";
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1F(A0V, c0lh, c0lgArr);
        A0V.A02 = "crossposting_session_id";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1B(A0V, c0lh2, c0lgArr);
        AbstractC30167DYa.A0z(A0V, c0lh2, "crossposting_status_unique_id", c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh, "state", c0lgArr);
        AbstractC30167DYa.A11(A0V, c0lh2, "media_path", c0lgArr);
        c0l9.Bsv("status_crossposting_v2", c0lgArr);
    }
}
