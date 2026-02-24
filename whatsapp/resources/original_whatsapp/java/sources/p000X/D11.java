package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* loaded from: classes6.dex */
public class D11 implements InterfaceC23356AYt {
    public final int $t;
    public final Object A00;

    public D11(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23356AYt
    public void BKQ(String str) {
        int i = this.$t;
        int length = str.length();
        if (i != 0) {
            if (length == 6) {
                PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
                if (pinBottomSheetDialogFragment.A07 == null || pinBottomSheetDialogFragment.A00 > C07T.A00(pinBottomSheetDialogFragment.A04)) {
                    return;
                }
                pinBottomSheetDialogFragment.A07.BKf(str);
                return;
            }
            return;
        }
        if (length == 6) {
            InterfaceC30026DSg interfaceC30026DSg = ((BrazilAccountRecoveryPinActivity) this.A00).A01;
            if (interfaceC30026DSg == null) {
                C00C.A0F("listener");
                throw null;
            }
            interfaceC30026DSg.BKf(str);
        }
    }

    @Override // p000X.InterfaceC23356AYt
    public void BXi(String str) {
        int i = this.$t;
        int length = str.length();
        if (i != 0) {
            if (length == 6) {
                PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
                if (pinBottomSheetDialogFragment.A07 == null || pinBottomSheetDialogFragment.A00 > C07T.A00(pinBottomSheetDialogFragment.A04)) {
                    return;
                }
                pinBottomSheetDialogFragment.A07.BKf(str);
                return;
            }
            return;
        }
        if (length == 6) {
            InterfaceC30026DSg interfaceC30026DSg = ((BrazilAccountRecoveryPinActivity) this.A00).A01;
            if (interfaceC30026DSg == null) {
                C00C.A0F("listener");
                throw null;
            }
            interfaceC30026DSg.BKf(str);
        }
    }
}
