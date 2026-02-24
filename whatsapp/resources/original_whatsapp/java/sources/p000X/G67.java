package p000X;

/* loaded from: classes7.dex */
public final class G67 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_sticker", "status_sticker_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_sticker_index \n        ON status_sticker (status_row_id, status_sticker_uuid);\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("status_sticker", C0LL.A00("status", "status_sticker", "status_row_id = old.row_id"));
        c0lb.Bsx("status_sticker", C0LL.A00("status_sticker", "media_content", "row_id = old.media_content_row_id"));
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[8];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0c, c0lgArr);
        A0V.A02 = "status_sticker_uuid";
        C0LH c0lh = C0LH.A0B;
        AbstractC30167DYa.A1G(A0V, c0lh, c0lgArr, A1Y);
        AbstractC30168DYb.A17(A0V, A0c, "order_id", c0lgArr, A1Y);
        AbstractC30168DYb.A18(A0V, A0c, "type", c0lgArr, A1Y);
        AbstractC30167DYa.A12(A0V, c0lh, "points_json", c0lgArr);
        A0V.A02 = "content_proto";
        A0V.A00 = C0LH.A02;
        c0lgArr[6] = A0V.A00();
        AbstractC30167DYa.A14(A0V, A0c, "media_content_row_id", c0lgArr);
        c0l9.Bsv("status_sticker", c0lgArr);
    }
}
