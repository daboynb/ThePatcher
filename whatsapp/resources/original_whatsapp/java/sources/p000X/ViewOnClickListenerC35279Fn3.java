package p000X;

import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListBottomSheet;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;

/* renamed from: X.Fn3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35279Fn3 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public ViewOnClickListenerC35279Fn3(C0N0 c0n0, TemplateButtonListBottomSheet templateButtonListBottomSheet, String str) {
        this.$t = 0;
        this.A00 = templateButtonListBottomSheet;
        this.A01 = c0n0;
        this.A02 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WamoPageDetailFragment wamoPageDetailFragment;
        int i;
        switch (this.$t) {
            case 0:
                ((DialogFragment) this.A00).A2T((C0N0) this.A01, this.A02);
                return;
            case 1:
                WDSListItem wDSListItem = (WDSListItem) this.A00;
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A01;
                String str = this.A02;
                wDSListItem.setEnabled(false);
                wamoPageDetailFragment.A00 = 2131901394;
                WamoPageDetailFragment.A03(wDSListItem, wamoPageDetailFragment);
                C41591mu c41591mu = wamoPageDetailFragment.A04;
                AbstractC34801aa.A1U(c41591mu.A03, new C3P8(c41591mu, str, (InterfaceC13670gH) null, 24), AbstractC29171Ff.A00(c41591mu));
                i = 7;
                break;
            default:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                WDSListItem wDSListItem2 = (WDSListItem) this.A01;
                String str2 = this.A02;
                wamoPageDetailFragment.A00 = 2131901393;
                wDSListItem2.setEnabled(false);
                WamoPageDetailFragment.A03(wDSListItem2, wamoPageDetailFragment);
                C41591mu c41591mu2 = wamoPageDetailFragment.A04;
                AbstractC34801aa.A1U(c41591mu2.A03, new C3P8(c41591mu2, str2, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(c41591mu2));
                i = 14;
                break;
        }
        WamoPageDetailFragment.A04(wamoPageDetailFragment, i);
    }

    public ViewOnClickListenerC35279Fn3(WDSListItem wDSListItem, WamoPageDetailFragment wamoPageDetailFragment, String str, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = wamoPageDetailFragment;
            this.A01 = wDSListItem;
        } else {
            this.A00 = wDSListItem;
            this.A01 = wamoPageDetailFragment;
        }
        this.A02 = str;
    }
}
