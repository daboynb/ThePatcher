package p000X;

/* loaded from: classes7.dex */
public final class G6G implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("paa_connection", "connection_lid_index", "\n            CREATE INDEX IF NOT EXISTS connection_lid_index\n            ON paa_connection (connection_lid)\n            ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[6];
        A0V.A02 = "connection_id";
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, c0lgArr);
        A0V.A02 = "connection_lid";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30168DYb.A16(A0V, c0lh, "role", c0lgArr, AbstractC30167DYa.A1Y(A0V, c0lh2, c0lgArr));
        AbstractC30167DYa.A10(A0V, c0lh, "link_ts", c0lgArr);
        AbstractC30167DYa.A11(A0V, c0lh2, "connection_pn_jid", c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "graduation_ts", c0lgArr);
        c0l9.Bsv("paa_connection", c0lgArr);
    }
}
