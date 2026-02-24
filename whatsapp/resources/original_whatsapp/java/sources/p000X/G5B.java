package p000X;

/* loaded from: classes7.dex */
public final class G5B implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_group_descriptions", "wa_group_descriptions_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS wa_group_descriptions_jid_index ON wa_group_descriptions(jid)");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[6];
        C0LH A0b = DYX.A0b(A0V);
        A0V.A00 = A0b;
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "description";
        DYZ.A19(A0V, A0b, c0lgArr, A1Z);
        A0V.A02 = "description_id";
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1C(A0V, c0lh, c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh, "description_time", c0lgArr);
        AbstractC30168DYb.A18(A0V, A0b, "description_setter_jid", c0lgArr, A1Z);
        A0V.A02 = "description_id_string";
        A0V.A00 = A0b;
        A0V.A06 = A1Z;
        A0V.A01 = "''";
        DYZ.A1B(A0V, c0lgArr);
        c0l9.Bsv("wa_group_descriptions", c0lgArr);
    }
}
