package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.searchui.search.SearchFragment;

/* renamed from: X.FeU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnDismissListenerC34766FeU implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnDismissListenerC34766FeU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        FlowsCalendarPickerActivity flowsCalendarPickerActivity;
        InterfaceC07420Or interfaceC07420Or;
        switch (this.$t) {
            case 2:
                AbstractC23469Abs.A10((Activity) this.A00);
                return;
            case 3:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0X(flowsCalendarPickerActivity);
                break;
            case 4:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0W(flowsCalendarPickerActivity);
                break;
            case 5:
                ((AbstractActivityC32608Eem) this.A00).A59();
                return;
            case 6:
                F2X f2x = (F2X) this.A00;
                if (f2x != null) {
                    f2x.A00.A59().A0L = true;
                    return;
                }
                return;
            case 7:
                ((AbstractActivityC32611Eer) this.A00).Bbf();
                return;
            case 8:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                AbstractC034906d abstractC034906d = searchFragment.A04;
                if (abstractC034906d == null || (interfaceC07420Or = searchFragment.A06) == null) {
                    return;
                }
                abstractC034906d.A0B(interfaceC07420Or);
                return;
            default:
                C34452FTj c34452FTj = (C34452FTj) this.A00;
                C36042G3n c36042G3n = c34452FTj.A00;
                if (c36042G3n == null || !c34452FTj.A02) {
                    return;
                }
                c36042G3n.hashCode();
                c36042G3n.A0I.A0Y();
                return;
        }
        flowsCalendarPickerActivity.finish();
    }
}
