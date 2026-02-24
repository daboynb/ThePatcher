package p000X;

/* renamed from: X.G5m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36091G5m implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("remote_files", "remote_files_backup_id_upload_title_index", "CREATE UNIQUE INDEX IF NOT EXISTS remote_files_backup_id_upload_title_index on remote_files (backup_id, upload_title)");
        c0la.Bsk("remote_files", "remote_files_file_type_index", "CREATE INDEX IF NOT EXISTS remote_files_file_type_index on remote_files (file_type)");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[14];
        A0V.A02 = "id";
        C0LH c0lh = C0LH.A07;
        A0V.A00 = c0lh;
        A0V.A02();
        A0V.A01();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "backup_id";
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        A0V.A02 = "name";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1G(A0V, c0lh2, c0lgArr, A1Z);
        AbstractC30168DYb.A17(A0V, c0lh2, "upload_title", c0lgArr, A1Z);
        AbstractC30168DYb.A18(A0V, c0lh2, "mime_type", c0lgArr, A1Z);
        AbstractC30168DYb.A19(A0V, c0lh2, "md5_hash", c0lgArr, A1Z);
        c0lgArr[6] = AbstractC30167DYa.A0Q(A0V, c0lh, "size_bytes", A1Z);
        c0lgArr[7] = AbstractC30167DYa.A0Q(A0V, c0lh, "upload_time", A1Z);
        AbstractC30167DYa.A15(A0V, c0lh2, "metadata", c0lgArr);
        AbstractC30167DYa.A16(A0V, c0lh, "state", c0lgArr);
        AbstractC30167DYa.A17(A0V, c0lh2, "transaction_id", c0lgArr);
        c0lgArr[11] = AbstractC30167DYa.A0Q(A0V, c0lh2, "plain_file_name", A1Z);
        c0lgArr[12] = AbstractC30167DYa.A0Q(A0V, c0lh, "file_type", A1Z);
        c0lgArr[13] = AbstractC30167DYa.A0P(A0V, c0lh, "is_encrypted", 0, A1Z);
        c0l9.Bsv("remote_files", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("remote_files", C0LL.A00("backups", "remote_files", "backup_id = old.id"));
    }
}
