package p000X;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.view.View;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;
import org.npci.upi.security.pinactivitycomponent.C0231w;

/* renamed from: X.9sb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221899sb implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C215799gj c215799gj = (C215799gj) this.A00;
                Dialog dialog = (Dialog) this.A01;
                Runnable runnable = (Runnable) this.A02;
                Runnable runnable2 = (Runnable) this.A03;
                C87W.A0W(c215799gj.A01).A0F("verification_complete_dialog", "click_verification_complete_dialog_continue");
                dialog.dismiss();
                runnable.run();
                runnable2.run();
                break;
            case 1:
                C218819mW c218819mW = (C218819mW) this.A00;
                C23570wo c23570wo = (C23570wo) this.A01;
                C0MA c0ma = (C0MA) this.A02;
                InterfaceC43978JtF interfaceC43978JtF = (InterfaceC43978JtF) this.A03;
                C208509Jz c208509Jz = (C208509Jz) C05V.A02(c218819mW.A06);
                String str = c208509Jz.A00.A0K(16521) == 1 ? "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1" : "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2";
                C0D8 c0d8 = c208509Jz.A01;
                C194368g4 c194368g4 = new C194368g4();
                c194368g4.A00 = AbstractC34821ac.A0u();
                c194368g4.A01 = str;
                c0d8.Bpu(c194368g4);
                c23570wo.A07(8);
                c218819mW.A01 = false;
                c218819mW.A00 = false;
                c218819mW.A0G.A01(AbstractC34821ac.A08(c0ma.A00), C1RF.A02, interfaceC43978JtF, IO7.A07, "status_privacy_activity");
                break;
            case 2:
                C0231w c0231w = (C0231w) this.A03;
                ((InterfaceC23389Aa8) ((AbstractC0229s) c0231w).A04.get(c0231w.A03)).AAt();
                InterfaceC23389Aa8 interfaceC23389Aa8 = (InterfaceC23389Aa8) this.A00;
                interfaceC23389Aa8.A6d((Drawable) (!interfaceC23389Aa8.getTextEntered() ? interfaceC23389Aa8.AHD() : interfaceC23389Aa8.getToggleCheckBox() ? this.A01 : this.A02), this, "MASTERO CARD", true, true);
                interfaceC23389Aa8.setTextEntered(false);
                break;
            default:
                InterfaceC23389Aa8 interfaceC23389Aa82 = (InterfaceC23389Aa8) this.A00;
                interfaceC23389Aa82.A6d((Drawable) (interfaceC23389Aa82.AHD() ? this.A01 : this.A02), this, "", true, true);
                break;
        }
    }

    public ViewOnClickListenerC221899sb(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
