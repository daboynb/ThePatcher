package p000X;

import android.content.DialogInterface;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;

/* renamed from: X.FeG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnCancelListenerC34752FeG implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnCancelListenerC34752FeG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i) {
        c23860Ajp.A0E(new DialogInterfaceOnCancelListenerC34752FeG(obj, i));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        FlowsCalendarPickerActivity flowsCalendarPickerActivity;
        switch (this.$t) {
            case 0:
                GZF gzf = (GZF) this.A00;
                if (gzf != null) {
                    gzf.BNG();
                    return;
                }
                return;
            case 1:
            case 2:
            default:
                C87T.A1N(this.A00);
                return;
            case 3:
                AbstractC67602vJ.A00(((C30202DZn) this.A00).A02, 1);
                return;
            case 4:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0X(flowsCalendarPickerActivity);
                break;
            case 5:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0W(flowsCalendarPickerActivity);
                break;
            case 6:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                if (abstractC34785Feo.A0T == EnumC32724Ehs.A03) {
                    AbstractC34785Feo.A09(abstractC34785Feo);
                    return;
                }
                return;
            case 7:
                ((C33942F6j) this.A00).A01.invoke();
                return;
            case 8:
                ((C34632Fbb) this.A00).A03();
                return;
            case 9:
                ((AbstractActivityC32608Eem) this.A00).A59();
                return;
            case 10:
                C34608FbA c34608FbA = (C34608FbA) this.A00;
                C34608FbA.A02(c34608FbA);
                C36013G2i c36013G2i = c34608FbA.A01;
                if (c36013G2i != null) {
                    c36013G2i.A01.A0O(true);
                }
                C36013G2i c36013G2i2 = c34608FbA.A01;
                if (c36013G2i2 != null) {
                    c36013G2i2.A00 = null;
                    return;
                }
                return;
            case 11:
                InterfaceC36901GcI interfaceC36901GcI = (InterfaceC36901GcI) this.A00;
                if (interfaceC36901GcI != null) {
                    interfaceC36901GcI.BeQ();
                    return;
                }
                return;
            case 12:
                ((AbstractActivityC25207BOd) this.A00).A5K();
                return;
        }
        flowsCalendarPickerActivity.finish();
    }
}
