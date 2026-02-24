package p000X;

import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.animation.BounceInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;

/* renamed from: X.7CK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CK {
    public float A00;
    public float A01;
    public Uri A02;
    public View A03;
    public boolean A04;
    public final Handler A05;
    public final Runnable A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final int[] A0E;
    public final /* synthetic */ MediaComposerActivity A0F;

    public C7CK(MediaComposerActivity mediaComposerActivity) {
        this.A0F = mediaComposerActivity;
        Integer num = IO7.A0C;
        this.A0B = C179477rk.A00(num, mediaComposerActivity, 10);
        this.A07 = C179477rk.A00(num, mediaComposerActivity, 11);
        this.A0A = C179607rx.A01(num, mediaComposerActivity, this, 20);
        this.A09 = C179477rk.A00(num, mediaComposerActivity, 12);
        this.A08 = C179477rk.A00(num, mediaComposerActivity, 13);
        this.A0E = AbstractC127835iq.A1b();
        this.A0D = C179477rk.A00(num, mediaComposerActivity, 14);
        this.A0C = C179477rk.A00(num, mediaComposerActivity, 15);
        this.A05 = AbstractC34831ad.A09();
        this.A06 = new C7r4(this, 17);
    }

    public static final void A00(C7CK c7ck, float f, boolean z) {
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(f);
        C09R A1J = z ? AbstractC34801aa.A1J(valueOf, valueOf2) : AbstractC34801aa.A1J(valueOf2, valueOf);
        float A02 = C3WD.A02(A1J.first);
        float A022 = C3WD.A02(A1J.second);
        long j = z ? 800L : 500L;
        ScaleAnimation scaleAnimation = new ScaleAnimation(A02, A022, A02, A022, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(z ? new BounceInterpolator() : new LinearInterpolator());
        scaleAnimation.setDuration(j);
        scaleAnimation.setFillAfter(true);
        TextView textView = (TextView) AbstractC34811ab.A1H(c7ck.A09);
        textView.clearAnimation();
        textView.startAnimation(scaleAnimation);
        AbstractC34861ag.A07(c7ck.A0A).invalidate();
    }
}
