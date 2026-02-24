package p000X;

/* renamed from: X.G5t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36098G5t implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_crossposting_v3", "status_crossposting_v3_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_crossposting_v3_index \n        ON status_crossposting_v3 (status_row_id, destination);\n      ");
        c0la.Bsk("status_crossposting_v3", "status_crossposting_v3_state_index", "CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_index ON status_crossposting_v3 (state); ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_crossposting_v3", "status_crossposting_v3");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[8];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        AbstractC30167DYa.A1B(A0V, A0c, c0lgArr);
        A0V.A02 = "crossposting_session_id";
        C0LH c0lh = C0LH.A0B;
        AbstractC30167DYa.A1C(A0V, c0lh, c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh, "crossposting_status_unique_id", c0lgArr);
        AbstractC30167DYa.A11(A0V, A0c, "state", c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "media_file_path", c0lgArr);
        AbstractC30167DYa.A13(A0V, c0lh, "direct_url_path", c0lgArr);
        AbstractC30167DYa.A14(A0V, A0c, "destination", c0lgArr);
        c0l9.Bsv("status_crossposting_v3", c0lgArr);
    }
}
