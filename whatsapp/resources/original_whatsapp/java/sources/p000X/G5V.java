package p000X;

/* loaded from: classes7.dex */
public final class G5V implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("profile_links", "profile_links_jid_index", "CREATE INDEX IF NOT EXISTS profile_links_jid_index ON profile_links (jid)");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 6);
        AbstractC30167DYa.A1E(A0V, C0LH.A07, A1X);
        C0LH A0b = DYX.A0b(A0V);
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0b, A1X);
        AbstractC30168DYb.A16(A0V, A0b, "type", A1X, A1Y);
        AbstractC30168DYb.A17(A0V, A0b, "username", A1X, A1Y);
        AbstractC30167DYa.A11(A0V, A0b, "vid", A1X);
        AbstractC30167DYa.A12(A0V, A0b, "url", A1X);
        c0l9.Bsu("profile_links", C01b.A09(A1X), AbstractC34811ab.A1M("UNIQUE (jid, type, username) ON CONFLICT REPLACE"));
    }
}
