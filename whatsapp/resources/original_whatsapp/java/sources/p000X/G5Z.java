package p000X;

/* loaded from: classes7.dex */
public final class G5Z implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("recently_accepted_deeplink_invites", "user_jid_index", " CREATE INDEX IF NOT EXISTS user_jid_index ON recently_accepted_deeplink_invites (user_jid);");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A02 = "user_jid";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        int A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "invite_accepted_time";
        A0V.A00 = C0LH.A07;
        DYX.A1F(A0V, c0lgArr, A1Z);
        AbstractC30167DYa.A0z(A0V, c0lh, "invite_receiver_reason", c0lgArr);
        c0l9.Bsu("recently_accepted_deeplink_invites", C01b.A06(c0lgArr), AbstractC34801aa.A18("PRIMARY KEY (user_jid)", new String[A1Z], 0));
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
