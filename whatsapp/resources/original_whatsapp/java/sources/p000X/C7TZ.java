package p000X;

import android.content.Context;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.7TZ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7TZ implements InterfaceC1841981s {
    public final int $t;

    public C7TZ(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC1841981s
    public final WDSButton AFs(Context context) {
        C79D c79d;
        int i = this.$t;
        WDSButton A0u = AbstractC127865it.A0u(context);
        if (i != 0) {
            A0u.setSize(EnumC146816ev.A02);
            A0u.setAction(EnumC128755kk.A03);
            A0u.setVariant(EnumC23380wR.A05);
            c79d = C146266dI.A04;
        } else {
            A0u.setSize(EnumC146816ev.A03);
            A0u.setAction(EnumC128755kk.A08);
            A0u.setVariant(EnumC23380wR.A05);
            c79d = C146296dL.A04;
        }
        A0u.setWdsButtonStyleToggle(c79d);
        return A0u;
    }
}
