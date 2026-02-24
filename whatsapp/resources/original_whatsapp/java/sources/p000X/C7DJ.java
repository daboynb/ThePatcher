package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7DJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DJ {
    public static final long A08 = TimeUnit.DAYS.toMillis(1);
    public static final long A09 = TimeUnit.SECONDS.toMillis(2);
    public final AnimatorSet A00;
    public final Paint A01;
    public final ImageView A02;
    public final C033305f A03;
    public final C07C A04;
    public final C0NI A05;
    public final BitmapDrawable A06;
    public final C07U A07;

    public C7DJ(ImageView imageView, C07B c07b, C07U c07u, C033305f c033305f, C07C c07c, C0NI c0ni) {
        boolean A1Z = AbstractC34841ae.A1Z(c0ni, c07c);
        AbstractC127835iq.A1L(c07u, c033305f, c07b, 3);
        this.A05 = c0ni;
        this.A04 = c07c;
        this.A02 = imageView;
        this.A07 = c07u;
        this.A03 = c033305f;
        this.A01 = AbstractC127835iq.A0D(A1Z ? 1 : 0);
        Context context = imageView.getContext();
        Drawable A0B = AbstractC34871ah.A0B(context, c07b.A0Z(17460) ? 2131233661 : 2131231930);
        BitmapDrawable A03 = A0B instanceof BitmapDrawable ? (BitmapDrawable) A0B : AbstractC34841ae.A03(context, AbstractC31851Pt.A00(A0B));
        C00C.A09(A03);
        this.A06 = A03;
        Drawable A0B2 = AbstractC34871ah.A0B(context, 2131232152);
        Drawable A032 = A0B2 instanceof BitmapDrawable ? A0B2 : AbstractC34841ae.A03(context, AbstractC31851Pt.A00(A0B2));
        C00C.A06(A032);
        Interpolator A0A = AbstractC127855is.A0A(0.3f, 0.25f, 2.0f);
        ValueAnimator A092 = AbstractC127845ir.A09(new float[]{1.0f, 0.0f}, 0.0f, A1Z ? 1 : 0);
        A092.setStartDelay(800L);
        A092.setDuration(500L);
        A092.setInterpolator(A0A);
        A092.addUpdateListener(new CQH(A03, A032, this, 3));
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        long j = A09;
        ValueAnimator A093 = AbstractC127845ir.A09(new float[]{1.0f, 0.0f}, 0.0f, A1Z ? 1 : 0);
        if (j > 0) {
            A093.setStartDelay(j);
        }
        A093.setDuration(350L);
        A093.setInterpolator(accelerateDecelerateInterpolator);
        A093.addUpdateListener(new CQH(A032, A03, this, 3));
        AnimatorSet A094 = AbstractC127835iq.A09();
        this.A00 = A094;
        A094.playSequentially(AbstractC127845ir.A1Z(A092, A093, 2, 0, A1Z ? 1 : 0));
    }

    public final void A00() {
        this.A00.cancel();
        ImageView imageView = this.A02;
        imageView.setImageDrawable(this.A06);
        long currentTimeMillis = System.currentTimeMillis();
        C033305f c033305f = this.A03;
        InterfaceC024600q interfaceC024600q = c033305f.A19;
        if (currentTimeMillis - AnonymousClass000.A00((SharedPreferences) interfaceC024600q.get(), "text_to_voice_animation_timestamp") < A08 || AbstractC34871ah.A01((SharedPreferences) interfaceC024600q.get(), "text_to_voice_animation_play_times_key") >= 10) {
            return;
        }
        c033305f.A0o("text_to_voice_animation_timestamp", System.currentTimeMillis());
        C033305f.A00(c033305f).putInt("text_to_voice_animation_play_times_key", AbstractC34871ah.A01((SharedPreferences) interfaceC024600q.get(), "text_to_voice_animation_play_times_key") + 1);
        C7PB.A00(imageView, this, 23);
    }
}
