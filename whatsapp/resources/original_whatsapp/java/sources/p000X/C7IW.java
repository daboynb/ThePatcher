package p000X;

import android.animation.AnimatorSet;
import android.os.Handler;
import android.text.Editable;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.List;

/* renamed from: X.7IW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IW {
    public int A00;
    public long A01;
    public long A02;
    public AnimatorSet A03;
    public Handler A04;
    public Runnable A05;
    public String A06;
    public List A07;
    public final WDSEditText A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;

    public C7IW(WDSEditText wDSEditText) {
        C00C.A0A(wDSEditText, 0);
        this.A08 = wDSEditText;
        this.A01 = 600L;
        this.A02 = 1500L;
        Integer num = IO7.A0C;
        this.A0A = C179617ry.A00(num, 49);
        this.A0B = AbstractC024000i.A00(num, new C179337rW(0));
        this.A09 = AbstractC024000i.A00(num, new C179337rW(1));
    }

    public static final void A00(C7IW c7iw) {
        WDSEditText wDSEditText = c7iw.A08;
        wDSEditText.setTranslationY(0.0f);
        wDSEditText.setAlpha(1.0f);
        wDSEditText.setLayerType(0, null);
    }

    public static final void A01(C7IW c7iw) {
        List list = c7iw.A07;
        if (list == null || list.size() <= 1) {
            return;
        }
        Editable text = c7iw.A08.getText();
        if ((text == null || text.length() == 0) && c7iw.A05 == null) {
            Handler handler = c7iw.A04;
            if (handler == null) {
                handler = AbstractC34831ad.A09();
                c7iw.A04 = handler;
            }
            RunnableC177797p0 runnableC177797p0 = new RunnableC177797p0(c7iw, 6);
            c7iw.A05 = runnableC177797p0;
            handler.postDelayed(runnableC177797p0, c7iw.A02);
        }
    }

    public static final void A02(C7IW c7iw) {
        Runnable runnable = c7iw.A05;
        if (runnable != null) {
            Handler handler = c7iw.A04;
            if (handler != null) {
                handler.removeCallbacks(runnable);
            }
            c7iw.A05 = null;
        }
        AnimatorSet animatorSet = c7iw.A03;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        animatorSet.cancel();
        A00(c7iw);
    }

    public final void A03() {
        List list = this.A07;
        if (list != null) {
            Editable text = this.A08.getText();
            if ((text == null || text.length() == 0) && list.size() > 1) {
                if (this.A05 == null) {
                    A01(this);
                }
            } else if (this.A05 != null) {
                A02(this);
                A00(this);
            }
        }
    }
}
