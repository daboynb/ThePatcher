package p000X;

/* loaded from: classes7.dex */
public final class G6B implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_thumbnail", "status_thumbnail_status_row_id_index", "\n          CREATE INDEX IF NOT EXISTS status_thumbnail_status_row_id_index\n          ON status_thumbnail (status_row_id);\n      ");
        c0la.Bsk("status_thumbnail", "status_thumbnail_media_content_row_id_index", "\n          CREATE INDEX IF NOT EXISTS status_thumbnail_media_content_row_id_index\n          ON status_thumbnail (media_content_row_id);\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_thumbnail", "status_thumbnail");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[6];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        AbstractC30167DYa.A1A(A0V, A0c, c0lgArr);
        AbstractC30167DYa.A0z(A0V, A0c, "media_content_row_id", c0lgArr);
        A0V.A02 = "thumbnail";
        AbstractC30167DYa.A1D(A0V, C0LH.A02, c0lgArr);
        A0V.A02 = "thumbnail_path";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        DYZ.A1A(A0V, c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "highres_thumbnail_path", c0lgArr);
        c0l9.Bsv("status_thumbnail", c0lgArr);
    }
}
