package p000X;

/* renamed from: X.G5k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36089G5k implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("local_files", "local_files_backup_id_upload_title_index", "CREATE INDEX IF NOT EXISTS local_files_backup_id_upload_title_index on local_files (backup_id, upload_title)");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("local_files", C0LL.A00("backups", "local_files", "backup_id = old.id"));
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[6];
        A0V.A02 = "id";
        C0LH c0lh = C0LH.A07;
        A0V.A00 = c0lh;
        A0V.A02();
        A0V.A01();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "backup_id";
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        A0V.A02 = "upload_title";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1G(A0V, c0lh2, c0lgArr, A1Z);
        AbstractC30167DYa.A10(A0V, c0lh2, "transaction_id", c0lgArr);
        AbstractC30167DYa.A11(A0V, c0lh2, "metadata", c0lgArr);
        A0V.A02 = "media_decryption_hash";
        A0V.A00 = C0LH.A02;
        DYZ.A1B(A0V, c0lgArr);
        c0l9.Bsv("local_files", c0lgArr);
    }
}
