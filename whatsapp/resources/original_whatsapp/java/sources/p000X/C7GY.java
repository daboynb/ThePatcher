package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7GY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GY {
    public List A00;
    public AtomicInteger A01;
    public final Handler A02;
    public final C07C A03;
    public final C166337Qq A04;

    public static final void A00(C7GY c7gy, Function1 function1) {
        Handler handler = c7gy.A02;
        if (C00C.areEqual(handler.getLooper(), Looper.myLooper())) {
            A01(c7gy, function1);
        } else {
            handler.post(new RunnableC178947qr(function1, c7gy, 17));
        }
    }

    public static final void A01(C7GY c7gy, Function1 function1) {
        C166337Qq c166337Qq = c7gy.A04;
        AnimatorSet animatorSet = c166337Qq.A02;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        Animator[] animatorArr = new Animator[6];
        int i = 0;
        do {
            animatorArr[i] = null;
            i++;
        } while (i < 6);
        c166337Qq.A07 = animatorArr;
        function1.invoke(C06930Mq.A00);
        List A0R = C07Z.A0R(c166337Qq.A07);
        A0R.size();
        boolean isEmpty = A0R.isEmpty();
        Boolean A0p = AbstractC34821ac.A0p();
        if (!isEmpty) {
            AnimatorSet A09 = AbstractC127835iq.A09();
            A09.playTogether(A0R);
            A09.setDuration(500L);
            A09.setInterpolator((TimeInterpolator) c166337Qq.A0J.getValue());
            A09.addListener(c166337Qq.A08);
            A09.start();
            c166337Qq.A02 = A09;
        }
        c166337Qq.A0D.A0C(A0p);
    }

    public C7GY(C07C c07c, C166337Qq c166337Qq) {
        boolean A1Y = AbstractC34891aj.A1Y(c07c);
        this.A04 = c166337Qq;
        this.A03 = c07c;
        this.A00 = C025601d.A00;
        this.A02 = AbstractC34831ad.A09();
        this.A01 = new AtomicInteger(A1Y ? 1 : 0);
    }
}
