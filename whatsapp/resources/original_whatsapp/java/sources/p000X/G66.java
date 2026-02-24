package p000X;

/* loaded from: classes7.dex */
public final class G66 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_seen_receipt", "status_seen_receipt_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_seen_receipt_index \n        ON status_seen_receipt (status_row_id, receipt_user_jid);\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_seen_receipt", "status_seen_receipt");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[5];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        AbstractC30167DYa.A1B(A0V, A0c, c0lgArr);
        A0V.A02 = "receipt_user_jid";
        A0V.A00 = C0LH.A0B;
        A0V.A06 = true;
        c0lgArr[2] = A0V.A00();
        AbstractC30167DYa.A10(A0V, A0c, "received_timestamp", c0lgArr);
        AbstractC30167DYa.A11(A0V, A0c, "seen_timestamp", c0lgArr);
        c0l9.Bsv("status_seen_receipt", c0lgArr);
    }
}
