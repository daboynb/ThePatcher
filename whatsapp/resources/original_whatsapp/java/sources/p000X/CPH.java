package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.os.Build;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class CPH {
    public static final CPH A01 = new CPH();
    public static final long A00 = C87X.A04(TimeUnit.SECONDS);

    public static final long A00(Animator animator) {
        C00C.A0A(animator, 0);
        if (animator instanceof C23544Ad7) {
            C23544Ad7 c23544Ad7 = (C23544Ad7) animator;
            return (c23544Ad7.A04 * c23544Ad7.A00) + A00(c23544Ad7.A05);
        }
        if (!(animator instanceof C23543Ad6)) {
            if (animator instanceof C23564AdR) {
                return ((ValueAnimator) animator).getCurrentPlayTime();
            }
            return 0L;
        }
        List list = ((C23543Ad6) animator).A02;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1W(A0G, A00((Animator) it.next()));
        }
        Number number = (Number) C0JL.A0c(A0G);
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    public static final long A01(Animator animator) {
        C00C.A0A(animator, 0);
        return animator instanceof C23544Ad7 ? ((C23544Ad7) animator).getTotalDuration() : animator instanceof C23543Ad6 ? ((C23543Ad6) animator).getTotalDuration() : Build.VERSION.SDK_INT >= 24 ? animator.getTotalDuration() : animator.getStartDelay() + animator.getDuration();
    }

    public static final Animator A02(C28581Cny c28581Cny, String str) {
        C00C.A0A(str, 1);
        return (Animator) ((AbstractMap) c28581Cny.A03(2131428432)).get(str);
    }

    public static final void A03(Animator animator, long j) {
        C00C.A0A(animator, 0);
        animator.setStartDelay(animator.getStartDelay() + j);
    }

    public static final void A04(Animator animator, long j) {
        C00C.A0A(animator, 0);
        if (animator instanceof C23544Ad7) {
            C23544Ad7 c23544Ad7 = (C23544Ad7) animator;
            long A04 = C0AL.A04(j, 0L, c23544Ad7.getDuration());
            long j2 = c23544Ad7.A04;
            c23544Ad7.A00 = (int) (A04 / j2);
            A04(c23544Ad7.A05, A04 % j2);
            return;
        }
        if (animator instanceof C23543Ad6) {
            Iterator it = ((C23543Ad6) animator).A02.iterator();
            while (it.hasNext()) {
                A04((Animator) it.next(), j);
            }
        } else if (animator instanceof C23564AdR) {
            ((ValueAnimator) animator).setCurrentPlayTime(j);
        }
    }

    public static final void A05(Animator animator, C28581Cny c28581Cny, String str) {
        AbstractC34831ad.A1F(animator, 1, str);
        Animator animator2 = (Animator) ((AbstractMap) c28581Cny.A03(2131428432)).put(str, animator);
        if (animator2 != null) {
            animator2.cancel();
            CKH.A01("BloksAnimation", String.format("Found previously started animator with key %s. Canceling it.", str));
        }
    }

    public final void A06(C28581Cny c28581Cny, String str, boolean z) {
        C00C.A0A(str, 1);
        Animator animator = (Animator) ((AbstractMap) c28581Cny.A03(2131428432)).get(str);
        if (animator != null) {
            if (!animator.isStarted()) {
                C28581Cny.A02(c28581Cny);
                animator.addListener(new C27487CPw(c28581Cny, str, z));
                animator.addPauseListener(new CQ0());
            }
            animator.start();
        }
    }
}
