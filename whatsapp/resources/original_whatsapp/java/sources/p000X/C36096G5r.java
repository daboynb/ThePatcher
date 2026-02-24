package p000X;

/* renamed from: X.G5r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36096G5r implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_attribution", "status_attribution_index", "CREATE INDEX IF NOT EXISTS status_attribution_index ON status_attribution (status_row_id); ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_attribution", "status_attribution");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[4];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        AbstractC30168DYb.A16(A0V, A0c, "type", c0lgArr, AbstractC30167DYa.A1Y(A0V, A0c, c0lgArr));
        A0V.A02 = "content_proto";
        AbstractC30167DYa.A1D(A0V, C0LH.A02, c0lgArr);
        c0l9.Bsv("status_attribution", c0lgArr);
    }
}
