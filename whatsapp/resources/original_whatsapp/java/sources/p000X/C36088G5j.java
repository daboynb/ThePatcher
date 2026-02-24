package p000X;

/* renamed from: X.G5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36088G5j implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("backups", "backup_account_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS backup_account_jid_index on backups (account_name, jid_user)");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[5];
        A0V.A02 = "id";
        C0LH c0lh = C0LH.A07;
        A0V.A00 = c0lh;
        A0V.A02();
        A0V.A01();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "account_name";
        C0LH c0lh2 = C0LH.A0B;
        DYZ.A19(A0V, c0lh2, c0lgArr, A1Z);
        AbstractC30168DYb.A16(A0V, c0lh2, "jid_user", c0lgArr, A1Z);
        AbstractC30168DYb.A17(A0V, c0lh, "update_time", c0lgArr, A1Z);
        AbstractC30168DYb.A18(A0V, c0lh, "duplicates_calculated", c0lgArr, A1Z);
        c0l9.Bsv("backups", c0lgArr);
    }
}
