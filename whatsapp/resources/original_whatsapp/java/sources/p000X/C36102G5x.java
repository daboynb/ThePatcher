package p000X;

/* renamed from: X.G5x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36102G5x implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_interactions_totals", "status_interactions_totals_unique_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_interactions_totals_unique_index\n          ON status_interactions_totals (\n            status_row_id,\n            type,\n            content\n          )\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("status_interactions_totals", C0LL.A00("status", "status_interactions_totals", "status_row_id = old.row_id"));
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[5];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0c, c0lgArr);
        AbstractC30168DYb.A16(A0V, A0c, "type", c0lgArr, A1Y);
        A0V.A02 = "content";
        AbstractC30167DYa.A1D(A0V, C0LH.A0B, c0lgArr);
        AbstractC30168DYb.A18(A0V, A0c, "total", c0lgArr, A1Y);
        c0l9.Bsv("status_interactions_totals", c0lgArr);
    }
}
