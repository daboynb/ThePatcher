package p000X;

/* renamed from: X.G4x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36076G4x implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_category_service_offerings", "biz_category_id_service_offerings_index", " \n          CREATE UNIQUE INDEX IF NOT EXISTS biz_category_id_service_offerings_index \n            ON wa_biz_category_service_offerings(\n              _id, \n              category_id\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 4);
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        A0V.A02();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, A1X);
        A0V.A02 = "category_id";
        DYZ.A19(A0V, c0lh, A1X, A1Z);
        AbstractC30168DYb.A16(A0V, c0lh, "category_name", A1X, A1Z);
        AbstractC30168DYb.A17(A0V, c0lh, "offering_name", A1X, A1Z);
        c0l9.Bsv("wa_biz_category_service_offerings", A1X);
    }
}
