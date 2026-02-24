package p000X;

import kotlin.Deprecated;

@Deprecated(message = "Use StatusThumbnailTable instead")
/* loaded from: classes7.dex */
public final class G6A implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "thumbnail", "thumbnail");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A02 = "status_row_id";
        AbstractC30167DYa.A1F(A0V, C0LH.A07, c0lgArr);
        A0V.A02 = "thumbnail";
        AbstractC30167DYa.A1B(A0V, C0LH.A02, c0lgArr);
        A0V.A02 = "thumbnail_path";
        AbstractC30167DYa.A1C(A0V, C0LH.A0B, c0lgArr);
        c0l9.Bsv("thumbnail", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
