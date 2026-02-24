package p000X;

/* loaded from: classes7.dex */
public final class G5L implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_ml_models", "ml_model_name_version_index", "\n      CREATE UNIQUE INDEX IF NOT EXISTS ml_model_name_version_index\n      ON wa_ml_models(name, version)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 4);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "name";
        A0V.A06 = true;
        A0V.A00 = C0LH.A0B;
        DYX.A1F(A0V, A1X, 1);
        A0V.A02 = "version";
        A0V.A06 = true;
        AbstractC30167DYa.A1C(A0V, c0lh, A1X);
        A0V.A02 = "content";
        A0V.A06 = true;
        AbstractC30167DYa.A1D(A0V, C0LH.A02, A1X);
        c0l9.Bsv("wa_ml_models", A1X);
    }
}
