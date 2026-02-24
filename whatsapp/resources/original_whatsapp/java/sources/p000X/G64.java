package p000X;

/* loaded from: classes7.dex */
public final class G64 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_reporting_content", "status_reporting_content_index", "\n        CREATE INDEX IF NOT EXISTS status_reporting_content_index \n        ON status_reporting_content (reporting_info_row_id);\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("status_reporting_content", C0LL.A00("status_reporting_info", "status_reporting_content", "reporting_info_row_id = old.row_id"));
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[7];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "reporting_info_row_id";
        AbstractC30167DYa.A1A(A0V, A0c, c0lgArr);
        A0V.A02 = "reporting_token";
        C0LH c0lh = C0LH.A02;
        AbstractC30167DYa.A1C(A0V, c0lh, c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh, "reporting_token_content", c0lgArr);
        AbstractC30167DYa.A11(A0V, A0c, "reporting_token_version", c0lgArr);
        AbstractC30167DYa.A12(A0V, A0c, "receive_timestamp", c0lgArr);
        AbstractC30167DYa.A13(A0V, c0lh, "reporting_token_key", c0lgArr);
        c0l9.Bsv("status_reporting_content", c0lgArr);
    }
}
