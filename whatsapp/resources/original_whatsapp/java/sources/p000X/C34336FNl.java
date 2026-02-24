package p000X;

import android.view.View;
import android.widget.CompoundButton;

/* renamed from: X.FNl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34336FNl {
    public View.OnClickListener A00;
    public View A01;
    public Boolean A02;
    public Boolean A03;
    public final C23570wo A04;
    public final FD4 A05;
    public final C0XG A06;
    public final C13080eo A07;
    public final boolean A08;

    public final void A00() {
        C23570wo c23570wo = this.A04;
        AbstractC34821ac.A1M(c23570wo.A03().getContext(), c23570wo.A03(), ((CompoundButton) c23570wo.A03()).isChecked() ? 2131895210 : 2131895209);
    }

    public final void A02(Long l, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z3) {
            return;
        }
        boolean A0D = AbstractC34728Fdm.A0D(this.A06, this.A07);
        boolean z5 = false;
        if (z4) {
            this.A04.A03().setEnabled(false);
        } else if (z) {
            if (l != null && l.longValue() == 0) {
                z5 = true;
            }
        } else if (A0D) {
            z5 = AnonymousClass000.A02(this.A05.A02).getBoolean("sync_to_device_sticky_toggle_setting", false);
        }
        A04(z5);
        if (z2 || z) {
            return;
        }
        A04(true);
    }

    public final void A03(boolean z) {
        if (!this.A08 || z) {
            this.A04.A03().setEnabled(true);
        } else {
            C23570wo c23570wo = this.A04;
            c23570wo.A03().setEnabled(false);
            ((CompoundButton) c23570wo.A03()).setChecked(false);
        }
        A00();
    }

    public final void A04(boolean z) {
        ((CompoundButton) this.A04.A03()).setChecked(z);
        A00();
    }

    public final boolean A05() {
        C23570wo c23570wo = this.A04;
        if (c23570wo.A0D() && c23570wo.A02() == 0) {
            return ((CompoundButton) c23570wo.A03()).isChecked();
        }
        return false;
    }

    public C34336FNl(FD4 fd4, C0XG c0xg, C13080eo c13080eo, C23570wo c23570wo, boolean z) {
        this.A05 = fd4;
        this.A04 = c23570wo;
        this.A06 = c0xg;
        this.A07 = c13080eo;
        this.A08 = z;
    }

    public final void A01() {
        boolean A05 = A05();
        InterfaceC024100j interfaceC024100j = this.A05.A02;
        if (A05 == AnonymousClass000.A02(interfaceC024100j).getBoolean("sync_to_device_sticky_toggle_setting", false)) {
            AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "sync_to_device_toggle_streak", 0);
            return;
        }
        int i = AnonymousClass000.A02(interfaceC024100j).getInt("sync_to_device_toggle_streak", 0) + 1;
        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "sync_to_device_toggle_streak", i);
        if (i >= 1) {
            AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "sync_to_device_toggle_streak", 0);
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "sync_to_device_sticky_toggle_setting", A05());
        }
    }
}
