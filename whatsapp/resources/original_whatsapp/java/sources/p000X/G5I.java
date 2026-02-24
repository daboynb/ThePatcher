package p000X;

/* loaded from: classes7.dex */
public final class G5I implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_last_entry_point", "entry_point_jid_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS entry_point_jid_index \n              ON wa_last_entry_point (jid)\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[5];
        C0LH A0b = DYX.A0b(A0V);
        A0V.A00 = A0b;
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "entry_point_type";
        DYZ.A19(A0V, A0b, c0lgArr, A1Z);
        AbstractC30167DYa.A0z(A0V, A0b, "entry_point_id", c0lgArr);
        A0V.A02 = "entry_point_time";
        AbstractC30167DYa.A1D(A0V, C0LH.A07, c0lgArr);
        AbstractC30167DYa.A11(A0V, A0b, "first_entry_point_type", c0lgArr);
        c0l9.Bsv("wa_last_entry_point", c0lgArr);
    }
}
