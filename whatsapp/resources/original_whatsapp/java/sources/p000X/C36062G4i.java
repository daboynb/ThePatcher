package p000X;

/* renamed from: X.G4i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36062G4i implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_brand_id_list", "brand_id_list_jid_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS brand_id_list_jid_index\n        ON wa_biz_brand_id_list (jid, brand_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[2];
        C0LH A0b = DYX.A0b(A0V);
        A0V.A00 = A0b;
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "brand_id";
        DYZ.A19(A0V, A0b, c0lgArr, A1Z);
        c0l9.Bsv("wa_biz_brand_id_list", c0lgArr);
    }
}
