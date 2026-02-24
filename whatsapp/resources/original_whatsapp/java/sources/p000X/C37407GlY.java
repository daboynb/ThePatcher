package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Handler;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.util.Map;

/* renamed from: X.GlY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37407GlY extends AnimatorListenerAdapter {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C40485I3m A01;
    public final /* synthetic */ I7R A02;

    public C37407GlY(C40485I3m c40485I3m, I7R i7r, long j) {
        this.A02 = i7r;
        this.A01 = c40485I3m;
        this.A00 = j;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C40485I3m c40485I3m = this.A01;
        long j = this.A00;
        NumberEntryKeyboard numberEntryKeyboard = c40485I3m.A02;
        int i = NumberEntryKeyboard.A0I;
        Map map = numberEntryKeyboard.A08;
        map.getClass();
        map.remove(Long.valueOf(j));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C40485I3m c40485I3m = this.A01;
        Handler handler = c40485I3m.A00;
        if (handler == null) {
            handler = AbstractC34831ad.A09();
            c40485I3m.A00 = handler;
        }
        handler.post(c40485I3m.A01);
    }
}
