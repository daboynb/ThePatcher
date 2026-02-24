package p000X;

/* loaded from: classes7.dex */
public final class G56 implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("dismissed_contacts", "delete_oldest_dismissed_contact_trigger", "\n        CREATE TRIGGER IF NOT EXISTS delete_oldest_dismissed_contact_trigger\n        BEFORE INSERT ON dismissed_contacts\n          FOR EACH ROW\n          WHEN (SELECT COUNT(*) FROM dismissed_contacts) >= 90\n          BEGIN\n            DELETE FROM dismissed_contacts\n            WHERE timestamp = (SELECT MIN(timestamp) FROM dismissed_contacts);\n          END;\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[2];
        A0V.A00 = DYX.A0b(A0V);
        A0V.A02();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "timestamp";
        DYZ.A19(A0V, C0LH.A07, c0lgArr, A1Z);
        c0l9.Bsv("dismissed_contacts", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
