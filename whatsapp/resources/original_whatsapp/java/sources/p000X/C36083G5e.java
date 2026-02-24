package p000X;

/* renamed from: X.G5e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36083G5e implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("subgroup_info", "subgroup_raw_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS subgroup_raw_jid_index \n            ON subgroup_info (subgroup_raw_jid)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[7];
        A0V.A02 = "subgroup_raw_jid";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "subject";
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        A0V.A02 = "subject_ts";
        C0LH c0lh2 = C0LH.A07;
        A0V.A00 = c0lh2;
        c0lgArr[2] = A0V.A00();
        c0lgArr[3] = AbstractC30167DYa.A0P(A0V, c0lh2, "group_type", 2, A1Z);
        AbstractC30167DYa.A11(A0V, c0lh2, "group_membership_approval_state", c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh2, "linking_timestamp", c0lgArr);
        AbstractC30167DYa.A13(A0V, c0lh2, "last_known_member_count", c0lgArr);
        c0l9.Bsv("subgroup_info", c0lgArr);
    }
}
