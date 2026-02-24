package p000X;

import android.content.res.Resources;
import android.os.CountDownTimer;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.userban.spamwarning.SpamWarningActivity;
import java.util.ArrayList;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;

/* renamed from: X.8Bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class CountDownTimerC186568Bx extends CountDownTimer {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC186568Bx(Object obj, Object obj2, int i) {
        super(4500L, 2000L);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C035006e c035006e;
        ArrayList A02;
        switch (this.$t) {
            case 0:
                C192618cV c192618cV = (C192618cV) this.A00;
                c035006e = c192618cV.A03;
                A02 = C192618cV.A02(c192618cV, (AbstractC05520Fq) this.A01, 2);
                break;
            case 1:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A01;
                c035006e = participantsListViewModelV2.A04;
                A02 = ParticipantsListViewModelV2.A02(participantsListViewModelV2, (AbstractC05520Fq) this.A00, 2);
                break;
            case 2:
                ((C9TG) this.A01).A00();
                return;
            case 3:
                C87T.A1N(this.A01);
                return;
            default:
                Fragment fragment = (Fragment) this.A01;
                fragment.A1S().runOnUiThread(new AES(fragment, 16));
                return;
        }
        c035006e.A0D(A02);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        String A1Z;
        switch (this.$t) {
            case 2:
                int ceil = (int) Math.ceil(j / 1000.0f);
                TextView textView = (TextView) this.A00;
                Resources A0B = AbstractC34821ac.A0B(textView);
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, ceil);
                textView.setText(A0B.getQuantityString(2131755654, ceil, A1Y));
                break;
            case 3:
                long A02 = AbstractC34811ab.A02(j);
                C0M6 c0m6 = (C0M6) this.A01;
                CircularProgressBar circularProgressBar = (CircularProgressBar) this.A00;
                circularProgressBar.setCenterText(C8AP.A0G(c0m6.A02, null, A02));
                circularProgressBar.setProgress((int) A02);
                break;
            case 4:
                long A022 = AbstractC34811ab.A02(j);
                long j2 = A022 - 15;
                C186658Cx c186658Cx = (C186658Cx) this.A00;
                if (A022 > 15) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(Long.toString(j2));
                    A1Z = AnonymousClass000.A03("s", A04);
                } else {
                    A1Z = ((Fragment) this.A01).A1Z(2131903249);
                }
                c186658Cx.A02(A1Z, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC186568Bx(C9TG c9tg, WaTextView waTextView, long j) {
        super(j, 1000L);
        this.$t = 2;
        this.A00 = waTextView;
        this.A01 = c9tg;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC186568Bx(AbstractC0229s abstractC0229s, C186658Cx c186658Cx) {
        super(60000L, 1000L);
        this.$t = 4;
        this.A01 = abstractC0229s;
        this.A00 = c186658Cx;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC186568Bx(CircularProgressBar circularProgressBar, SpamWarningActivity spamWarningActivity, long j) {
        super(j, 100L);
        this.$t = 3;
        this.A01 = spamWarningActivity;
        this.A00 = circularProgressBar;
    }
}
