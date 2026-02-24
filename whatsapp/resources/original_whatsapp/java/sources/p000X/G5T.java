package p000X;

/* loaded from: classes7.dex */
public final class G5T implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_trusted_contacts_send", "sent_tc_token_timestamp_index", "CREATE INDEX IF NOT EXISTS sent_tc_token_timestamp_index ON wa_trusted_contacts_send (sent_tc_token_timestamp)");
        c0la.Bsk("wa_trusted_contacts_send", "sent_real_issue_timestamp_index", "CREATE INDEX IF NOT EXISTS sent_real_issue_timestamp_index ON wa_trusted_contacts_send (real_issue_timestamp)");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A00 = DYX.A0b(A0V);
        A0V.A02();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "sent_tc_token_timestamp";
        C0LH c0lh = C0LH.A08;
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        AbstractC30167DYa.A0z(A0V, c0lh, "real_issue_timestamp", c0lgArr);
        c0l9.Bsv("wa_trusted_contacts_send", c0lgArr);
    }
}
