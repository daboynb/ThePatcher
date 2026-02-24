package p000X;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.73Y, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C73Y {
    public boolean A00;
    public final Resources A01;
    public final Paint A02;
    public final RectF A03;
    public final Vibrator A04;
    public final View A05;
    public final ViewGroup A06;
    public final Handler A07;
    public final Runnable A08;
    public final Runnable A09;

    public C73Y(RectF rectF, Handler handler, Vibrator vibrator, ViewGroup viewGroup) {
        this.A07 = handler;
        this.A06 = viewGroup;
        this.A03 = rectF;
        this.A04 = vibrator;
        this.A01 = AbstractC127855is.A07(viewGroup);
        Paint A0J = C3WD.A0J();
        AbstractC127855is.A1I(this.A06.getContext(), A0J, this instanceof C143086Pm ? 2131101454 : 2131101453);
        AbstractC127875iu.A15(this.A01, A0J, 2131167394);
        AbstractC127835iq.A17(A0J);
        this.A02 = A0J;
        C130035mp c130035mp = new C130035mp(AbstractC34821ac.A08(viewGroup), this, 1);
        c130035mp.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        c130035mp.setVisibility(4);
        this.A05 = c130035mp;
        viewGroup.addView(c130035mp, 0);
        this.A09 = new RunnableC177967pH(c130035mp, 0.0f, 1.0f, 0);
        this.A08 = new RunnableC177967pH(c130035mp, 1.0f, 0.0f, 4);
    }

    public void A00() {
        Handler handler = this.A07;
        handler.removeCallbacks(this.A08);
        handler.post(this.A09);
        if (!this.A00) {
            try {
                Vibrator vibrator = this.A04;
                if (vibrator != null) {
                    vibrator.vibrate(3L);
                }
            } catch (NullPointerException e) {
                Log.m221e("Vibrator is broken on this device.", e);
            }
        }
        this.A00 = true;
    }

    public final void A01() {
        Handler handler = this.A07;
        handler.removeCallbacks(this.A09);
        handler.post(this.A08);
        this.A00 = false;
    }
}
