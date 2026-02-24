package p000X;

/* loaded from: classes7.dex */
public final class G6F implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_metadata", "paa_activity_group_jid_unique_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS paa_activity_group_jid_unique_index\n            ON group_metadata (group_jid)\n            ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[4];
        A0V.A02 = "group_metadata_id";
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, c0lgArr);
        A0V.A02 = "group_jid";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1A(A0V, c0lh2, c0lgArr);
        AbstractC30167DYa.A0z(A0V, c0lh2, "group_name", c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh, "group_size", c0lgArr);
        c0l9.Bsv("group_metadata", c0lgArr);
    }
}
