package p000X;

import android.content.SharedPreferences;

/* renamed from: X.4bQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bQ {
    public final C00W A02 = AbstractC34901ak.A0X();
    public final C05V A00 = C05Q.A00(7089);
    public final InterfaceC024100j A03 = C119385Oi.A01(this, 3);
    public final C05V A01 = AbstractC34811ab.A0F();

    public final void A00() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A03);
        A0B.clear();
        A0B.apply();
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        AbstractC34801aa.A0g(interfaceC024600q).A0o("username_pin_upsell_banner_cycle_start_timestamp", -1L);
        AbstractC34801aa.A0g(interfaceC024600q).A0o("username_pin_upsell_banner_cycle_end_timestamp", -1L);
    }

    public final void A01(int i) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A03);
        A0B.putInt("total_days", i);
        A0B.apply();
    }
}
