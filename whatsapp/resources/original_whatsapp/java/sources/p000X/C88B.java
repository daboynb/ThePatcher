package p000X;

import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.88B, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88B {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0Q();
    public final C05V A02 = AbstractC34811ab.A0O();
    public final InterfaceC024100j A03 = AR2.A00(IO7.A0C, this, 33);

    public final void A04(View view) {
        C00C.A0A(view, 0);
        if (AbstractC035706m.A07()) {
            view.performHapticFeedback(16);
        } else {
            A02();
        }
    }

    public final void A05(View view) {
        C00C.A0A(view, 0);
        if (AbstractC035706m.A07()) {
            view.performHapticFeedback(17);
        } else {
            A02();
        }
    }

    public static final void A00(C88B c88b, int i, long j) {
        Vibrator A0H = AbstractC127875iu.A0O(c88b.A01).A0H();
        if (A0H != null) {
            try {
                if (AbstractC035706m.A03()) {
                    A0H.vibrate(VibrationEffect.createOneShot(j, i));
                } else {
                    A0H.vibrate(j);
                }
            } catch (Exception e) {
                Log.m232w("vibrationutils/vibrate-failed", e);
            }
        }
    }

    public final void A02() {
        A01(this, 48, 30L);
    }

    public final void A03() {
        A01(this, 80, 30L);
    }

    public static final void A01(C88B c88b, int i, long j) {
        if (AbstractC05360Ed.A03() && AbstractC34841ae.A1a(c88b.A03)) {
            AbstractC34831ad.A0m(c88b.A02).BwT(new RunnableC22931AEi(c88b, i, 3, j));
        } else {
            A00(c88b, i, j);
        }
    }
}
