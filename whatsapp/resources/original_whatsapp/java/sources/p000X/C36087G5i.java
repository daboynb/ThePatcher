package p000X;

/* renamed from: X.G5i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36087G5i implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_vnames", "vname_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS vname_jid_index \n            ON wa_vnames (jid)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 15);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        C0LH A0b = DYX.A0b(A0V);
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0b, A1X);
        AbstractC30168DYb.A16(A0V, c0lh, "serial", A1X, A1Y);
        AbstractC30168DYb.A17(A0V, A0b, "issuer", A1X, A1Y);
        AbstractC30167DYa.A11(A0V, c0lh, "expires", A1X);
        AbstractC30168DYb.A19(A0V, A0b, "verified_name", A1X, A1Y);
        AbstractC30167DYa.A13(A0V, A0b, "industry", A1X);
        AbstractC30167DYa.A14(A0V, A0b, "city", A1X);
        AbstractC30167DYa.A15(A0V, A0b, "country", A1X);
        AbstractC30167DYa.A16(A0V, c0lh, "verified_level", A1X);
        AbstractC30167DYa.A17(A0V, c0lh, "identity_unconfirmed_since", A1X);
        A0V.A02 = "cert_blob";
        A0V.A00 = C0LH.A02;
        A1X[11] = A0V.A00();
        A1X[12] = AbstractC30167DYa.A0O(A0V, c0lh, "host_storage");
        A1X[13] = AbstractC30167DYa.A0O(A0V, c0lh, "actual_actors");
        A1X[14] = AbstractC30167DYa.A0O(A0V, c0lh, "privacy_mode_ts");
        c0l9.Bsv("wa_vnames", A1X);
    }
}
