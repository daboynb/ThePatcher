package p000X;

import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* renamed from: X.2zo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70302zo implements C0N7 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C70302zo(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        if (this.$t != 0) {
            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
            C1J0 c1j0 = (C1J0) this.A01;
            AbstractC39141hs.A0S(abstractC39141hs.A1P, abstractC39141hs, (C1I8) this.A02, (C0IB) this.A03, c1j0, ((Number) obj).intValue());
            return;
        }
        C499624g c499624g = (C499624g) this.A00;
        Menu menu = (Menu) this.A01;
        WaImageButton waImageButton = (WaImageButton) this.A02;
        MenuItem menuItem = (MenuItem) this.A03;
        C0IB c0ib = (C0IB) obj;
        if (c0ib == null) {
            menu.removeItem(1009);
        } else {
            C499624g.A0E(c499624g, c0ib, waImageButton);
            c499624g.A0W(menuItem, 2131886336, true);
        }
    }
}
