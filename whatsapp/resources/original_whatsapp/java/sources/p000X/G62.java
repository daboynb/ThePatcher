package p000X;

/* loaded from: classes7.dex */
public final class G62 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsg("status_privacy_custom_list", "status_privacy_custom_list_list_id_index", "\n      CREATE UNIQUE INDEX IF NOT EXISTS status_privacy_custom_list_list_id_index\n      ON status_privacy_custom_list(list_id)\n        ", true);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[6];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "list_id";
        A0V.A06 = true;
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        DYX.A1F(A0V, c0lgArr, 1);
        AbstractC30167DYa.A0z(A0V, c0lh, "name", c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh, "emoji", c0lgArr);
        A0V.A02 = "is_selected";
        A0V.A06 = true;
        A0V.A00 = A0c;
        A0V.A03(0);
        DYZ.A1A(A0V, c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "member_jids", c0lgArr);
        c0l9.Bsv("status_privacy_custom_list", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
