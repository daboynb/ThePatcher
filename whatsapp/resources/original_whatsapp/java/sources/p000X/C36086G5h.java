package p000X;

/* renamed from: X.G5h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36086G5h implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_vnames_localized", "vname_localized_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS vname_localized_index\n            ON wa_vnames_localized (\n              jid,\n              lg,\n              lc\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 5);
        AbstractC30167DYa.A1E(A0V, C0LH.A07, A1X);
        C0LH A0b = DYX.A0b(A0V);
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0b, A1X);
        AbstractC30168DYb.A16(A0V, A0b, "lg", A1X, A1Y);
        AbstractC30168DYb.A17(A0V, A0b, "lc", A1X, A1Y);
        AbstractC30168DYb.A18(A0V, A0b, "verified_name", A1X, A1Y);
        c0l9.Bsv("wa_vnames_localized", A1X);
    }
}
