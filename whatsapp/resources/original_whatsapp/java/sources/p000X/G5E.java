package p000X;

/* loaded from: classes7.dex */
public final class G5E implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_non_wa_invites", "group_jid_invitee_jid_unique", "CREATE UNIQUE INDEX IF NOT EXISTS group_jid_invitee_jid_unique ON group_non_wa_invites (group_jid, invitee_jid);");
        c0la.Bsk("group_non_wa_invites", "invite_ts", "CREATE INDEX IF NOT EXISTS invite_ts ON group_non_wa_invites (invite_ts);");
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
        A0V.A02 = "group_jid";
        C0LH c0lh2 = C0LH.A0B;
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, c0lh2, A1X);
        AbstractC30168DYb.A16(A0V, c0lh2, "invitee_jid", A1X, A1Y);
        AbstractC30168DYb.A17(A0V, c0lh, "invite_ts", A1X, A1Y);
        c0l9.Bst("group_non_wa_invites", C01b.A09(A1X));
    }
}
