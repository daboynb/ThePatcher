package p000X;

/* renamed from: X.F3s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33873F3s {
    public final C033305f A00;
    public final C155526t9 A01;

    public C33873F3s() {
        C155526t9 c155526t9 = (C155526t9) C00X.A03(3388);
        this.A01 = c155526t9;
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = A0h;
        if (A0h.A0R().A03().getBoolean("nux_status_banner_ackd_in_updates", false) || C87W.A0B(A0h).getBoolean("nux_updates_banner_ack", false)) {
            C033305f c033305f = this.A00;
            ELE A0D = c033305f.A0D();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC127905ix.A0e("UPDATES"));
            String A03 = AnonymousClass000.A03("_status_banner_seen_count", A04);
            C00C.A0A(A03, 0);
            AbstractC34901ak.A17(A0D, A03, 3);
            ELE A0D2 = c033305f.A0D();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(AbstractC127905ix.A0e("UPDATES"));
            A042.append("_status_banner_ackd");
            AbstractC34811ab.A1Q(A0D2.A02(), C87Y.A0f(A042), true);
        }
        AbstractC34801aa.A1Q(c155526t9.A00);
        if (AbstractC34811ab.A1W(A0h.A0W().A03(), "pref_advertise_banner_status_main_shown")) {
            C033305f c033305f2 = this.A00;
            ELE A0D3 = c033305f2.A0D();
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append(AbstractC127905ix.A0e("ADVERTISE"));
            String A032 = AnonymousClass000.A03("_status_banner_seen_count", A043);
            C00C.A0A(A032, 0);
            AbstractC34901ak.A17(A0D3, A032, 3);
            ELE A0D4 = c033305f2.A0D();
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append(AbstractC127905ix.A0e("ADVERTISE"));
            A044.append("_status_banner_ackd");
            AbstractC34811ab.A1Q(A0D4.A02(), C87Y.A0f(A044), true);
        }
    }
}
