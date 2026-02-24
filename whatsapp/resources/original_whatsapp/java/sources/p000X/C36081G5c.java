package p000X;

/* renamed from: X.G5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36081G5c implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_storage_monitoring_data", "wa_storage_monitoring_data_db_table_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS wa_storage_monitoring_data_db_table_index\n            ON wa_storage_monitoring_data (db_name, table_name)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 5);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, A1X);
        A0V.A02 = "db_name";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30168DYb.A16(A0V, c0lh2, "table_name", A1X, AbstractC30167DYa.A1Y(A0V, c0lh2, A1X));
        AbstractC30167DYa.A10(A0V, c0lh, "table_size_bytes", A1X);
        AbstractC30167DYa.A11(A0V, c0lh, "index_size_bytes", A1X);
        c0l9.Bsv("wa_storage_monitoring_data", A1X);
    }
}
