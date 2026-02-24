package p000X;

/* loaded from: classes7.dex */
public final class G5F implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_relationship", "group_relationship_parent_raw_jid_index", "\n          CREATE INDEX IF NOT EXISTS group_relationship_parent_raw_jid_index \n            ON group_relationship (parent_raw_jid)\n        ");
        c0la.Bsk("group_relationship", "group_relationship_subgroup_raw_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_relationship_subgroup_raw_jid_index \n            ON group_relationship (subgroup_raw_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[2];
        A0V.A02 = "parent_raw_jid";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "subgroup_raw_id";
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        c0l9.Bsv("group_relationship", c0lgArr);
    }
}
