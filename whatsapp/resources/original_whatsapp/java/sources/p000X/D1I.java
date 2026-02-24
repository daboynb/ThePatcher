package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;

/* loaded from: classes6.dex */
public final class D1I implements DT3 {
    public Context A00;
    public C26427Bra A01;
    public C24070ApV A02;
    public WaButtonWithLoader A03;
    public final C00V A04 = AbstractC34841ae.A0i();

    @Override // p000X.DT3
    public void Bmj(View view) {
        String str;
        C00C.A0A(view, 0);
        this.A00 = AbstractC34821ac.A08(view);
        this.A02 = new C24070ApV(AbstractC34821ac.A08(view), new C26440Brn(this));
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131435781);
        C24070ApV c24070ApV = this.A02;
        if (c24070ApV != null) {
            recyclerView.setAdapter(c24070ApV);
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC34821ac.A0D(view, 2131438662);
            this.A03 = waButtonWithLoader;
            if (waButtonWithLoader != null) {
                Context context = this.A00;
                if (context == null) {
                    str = "context";
                } else {
                    waButtonWithLoader.setButtonText(context.getString(2131900175));
                    WaButtonWithLoader waButtonWithLoader2 = this.A03;
                    if (waButtonWithLoader2 != null) {
                        waButtonWithLoader2.setEnabled(false);
                        WaButtonWithLoader waButtonWithLoader3 = this.A03;
                        if (waButtonWithLoader3 != null) {
                            UXLog.setOnClickListener(waButtonWithLoader3, ViewOnClickListenerC27684CXm.A00(this, 14), 14402965);
                            return;
                        }
                    }
                }
            }
            C00C.A0F("continueButton");
            throw null;
        }
        str = "presetAmountsAdapter";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.DT3
    public int Adw() {
        return 2131628306;
    }
}
