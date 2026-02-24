package p000X;

/* loaded from: classes7.dex */
public final class G50 implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("community_settings", "community_settings_raw_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS community_settings_raw_jid_index ON community_settings(community_raw_jid)");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A02 = "community_raw_jid";
        A0V.A00 = C0LH.A0B;
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "subgroup_member_count_poll_time";
        C0LH c0lh = C0LH.A07;
        A0V.A00 = c0lh;
        DYX.A1F(A0V, c0lgArr, A1Z ? 1 : 0);
        AbstractC30167DYa.A0z(A0V, c0lh, "suggested_groups_view_time_seconds", c0lgArr);
        c0l9.Bsv("community_settings", c0lgArr);
    }
}
