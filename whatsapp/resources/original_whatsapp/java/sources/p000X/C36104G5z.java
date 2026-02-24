package p000X;

/* renamed from: X.G5z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36104G5z implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_media_link", "status_media_link_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_media_link_index \n        ON status_media_link (status_row_id, media_content_row_id)\n      ");
        c0la.Bsk("status_media_link", "status_media_link_media_content_row_id_index", "\n        CREATE INDEX IF NOT EXISTS status_media_link_media_content_row_id_index \n        ON status_media_link (media_content_row_id)\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_media_link", "status_media_link");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        AbstractC30168DYb.A16(A0V, A0c, "media_content_row_id", c0lgArr, AbstractC30167DYa.A1Y(A0V, A0c, c0lgArr));
        c0l9.Bsv("status_media_link", c0lgArr);
    }
}
