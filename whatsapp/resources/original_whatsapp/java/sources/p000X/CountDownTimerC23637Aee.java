package p000X;

import android.content.Intent;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.widget.TextView;
import com.facebook.smartcapture.view.SelfieTimeoutActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Aee, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class CountDownTimerC23637Aee extends CountDownTimer {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC23637Aee(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, long j) {
        super(j, 1000L);
        this.A00 = pinBottomSheetDialogFragment;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        if (this.$t != 0) {
            PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
            pinBottomSheetDialogFragment.A01 = null;
            pinBottomSheetDialogFragment.A03.setVisibility(4);
            pinBottomSheetDialogFragment.A08.setErrorState(false);
            pinBottomSheetDialogFragment.A08.setEnabled(true);
            return;
        }
        C27892CcP c27892CcP = ((BwF) this.A00).A01;
        InterfaceC44343K0i interfaceC44343K0i = (InterfaceC44343K0i) c27892CcP.A01.get();
        if (interfaceC44343K0i != null) {
            interfaceC44343K0i.C9l();
        }
        C42 c42 = (C42) c27892CcP.A02.get();
        if (c42 != null) {
            c42.A00();
        }
        Object obj = (InterfaceC29850DLj) c27892CcP.A09.get();
        if (obj != null) {
            AbstractActivityC23963Amp abstractActivityC23963Amp = (AbstractActivityC23963Amp) obj;
            Intent A02 = C87T.A02(abstractActivityC23963Amp, SelfieTimeoutActivity.class);
            A02.putExtra("selfie_capture_config", abstractActivityC23963Amp.A2n());
            A02.putExtra("previous_step", EnumC25389BaJ.A02);
            EnumC25389BaJ enumC25389BaJ = EnumC25389BaJ.A08;
            C24943BAh c24943BAh = abstractActivityC23963Amp.A02;
            C00C.A09(c24943BAh);
            c24943BAh.A00 = enumC25389BaJ;
            abstractActivityC23963Amp.startActivityForResult(A02, 1);
        }
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        if (this.$t == 0) {
            SystemClock.elapsedRealtime();
            return;
        }
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = (PinBottomSheetDialogFragment) this.A00;
        TextView textView = pinBottomSheetDialogFragment.A03;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = C8AP.A0G(pinBottomSheetDialogFragment.A05, null, AbstractC34811ab.A02(j));
        AbstractC34871ah.A1J(textView, pinBottomSheetDialogFragment, A1Y, 2131895522);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC23637Aee(BwF bwF) {
        super(25000L, 250L);
        this.A00 = bwF;
    }
}
