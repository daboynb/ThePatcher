package p000X;

/* renamed from: X.G4z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36078G4z implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[2];
        A0V.A00 = DYX.A0b(A0V);
        A0V.A06 = true;
        A0V.A02();
        DYX.A1F(A0V, c0lgArr, 0);
        A0V.A02 = "calling_non_e2ee_disclaimer_seen";
        A0V.A00 = C0LH.A07;
        A0V.A06 = true;
        A0V.A03(0);
        DYX.A1F(A0V, c0lgArr, 1);
        c0l9.Bsv("wa_coex_properties", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_coex_properties", "contact_bu_for_coex_properties", "CREATE TRIGGER contact_bu_for_coex_properties BEFORE UPDATE ON wa_contacts WHEN new.jid != old.jid BEGIN UPDATE wa_coex_properties SET jid = new.jid WHERE jid = old.jid; END");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
