package p000X;

/* loaded from: classes7.dex */
public final class G4j implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_biz_integrity_chat_settings", "biz_integrity_chat_settings_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_chat_settings_index\n        ON wa_biz_integrity_chat_settings (jid)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_integrity_chat_settings", "contact_bd_for_biz_integrity_chat_settings", "\n          CREATE TRIGGER contact_bd_for_biz_integrity_chat_settings\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_integrity_chat_settings\n                WHERE\n                  jid = old.jid;\n              END\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A00 = DYX.A0b(A0V);
        A0V.A02();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "last_delivered_sort_id";
        C0LH c0lh = C0LH.A08;
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        AbstractC30168DYb.A16(A0V, c0lh, "last_read_sort_id", c0lgArr, A1Z);
        c0l9.Bsv("wa_biz_integrity_chat_settings", c0lgArr);
    }
}
