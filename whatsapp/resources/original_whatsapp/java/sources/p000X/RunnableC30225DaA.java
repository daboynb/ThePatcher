package p000X;

import android.text.SpannableStringBuilder;
import android.widget.TextView;

/* renamed from: X.DaA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC30225DaA implements Runnable {
    public final SpannableStringBuilder A00;
    public final TextView A01;
    public final C34202FHu A02;
    public final GZY A03;
    public final C30223Da8 A04;
    public final Object A05;
    public final /* synthetic */ DZI A06;

    public RunnableC30225DaA(SpannableStringBuilder spannableStringBuilder, TextView textView, C34202FHu c34202FHu, GZY gzy, C30223Da8 c30223Da8, DZI dzi, Object obj) {
        this.A06 = dzi;
        this.A04 = c30223Da8;
        this.A00 = spannableStringBuilder;
        this.A01 = textView;
        this.A05 = obj;
        this.A03 = gzy;
        this.A02 = c34202FHu;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A04.A02) {
            return;
        }
        if (AbstractC127875iu.A1U(this.A01, this.A05)) {
            this.A03.Bua(this.A00, this.A02);
        }
    }
}
