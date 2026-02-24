package p000X;

/* loaded from: classes7.dex */
public final class G65 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_reporting_info", "status_reporting_info_index", "\n        CREATE INDEX IF NOT EXISTS status_reporting_info_index \n        ON status_reporting_info (status_row_id);\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_reporting_info", "status_reporting_info");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[8];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0c, c0lgArr);
        A0V.A02 = "reporting_tag";
        AbstractC30167DYa.A1G(A0V, C0LH.A02, c0lgArr, A1Y);
        A0V.A02 = "stanza_id";
        AbstractC30167DYa.A1D(A0V, C0LH.A0B, c0lgArr);
        AbstractC30167DYa.A11(A0V, A0c, "send_timestamp", c0lgArr);
        AbstractC30167DYa.A12(A0V, A0c, "receive_timestamp", c0lgArr);
        AbstractC30167DYa.A13(A0V, A0c, "receive_flow", c0lgArr);
        AbstractC30167DYa.A14(A0V, A0c, "status_entity_type", c0lgArr);
        c0l9.Bsv("status_reporting_info", c0lgArr);
    }
}
