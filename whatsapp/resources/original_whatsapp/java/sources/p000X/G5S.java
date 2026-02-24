package p000X;

/* loaded from: classes7.dex */
public final class G5S implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_trusted_contacts", "incoming_tc_token_timestamp_index", "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)");
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
        A0V.A02 = "incoming_tc_token";
        DYZ.A19(A0V, C0LH.A02, c0lgArr, A1Z);
        A0V.A02 = "incoming_tc_token_timestamp";
        AbstractC30167DYa.A1G(A0V, C0LH.A08, c0lgArr, A1Z);
        c0l9.Bsv("wa_trusted_contacts", c0lgArr);
    }
}
