package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.os.Build;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Gld, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ChoreographerFrameCallbackC37412Gld extends ValueAnimator implements Choreographer.FrameCallback {
    public IJQ A06;
    public final Set A0D = new CopyOnWriteArraySet();
    public final Set A0B = new CopyOnWriteArraySet();
    public final Set A0C = new CopyOnWriteArraySet();
    public float A04 = 1.0f;
    public boolean A0A = false;
    public long A05 = 0;
    public float A01 = 0.0f;
    public float A00 = 0.0f;
    public int A09 = 0;
    public float A03 = -2.1474836E9f;
    public float A02 = 2.1474836E9f;
    public boolean A07 = false;
    public boolean A08 = false;

    public void A05() {
        this.A07 = true;
        boolean A1N = C3WG.A1N((this.A04 > 0.0f ? 1 : (this.A04 == 0.0f ? 0 : -1)));
        for (Animator.AnimatorListener animatorListener : this.A0B) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationStart(this, A1N);
            } else {
                animatorListener.onAnimationStart(this);
            }
        }
        A06((int) (this.A04 < 0.0f ? A01() : A02()));
        this.A05 = 0L;
        this.A09 = 0;
        if (this.A07) {
            AbstractC37200Ghz.A13(this);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public float A00() {
        IJQ ijq = this.A06;
        if (ijq == null) {
            return 0.0f;
        }
        float f = this.A00;
        float f2 = ijq.A02;
        return (f - f2) / (ijq.A00 - f2);
    }

    public float A01() {
        IJQ ijq = this.A06;
        if (ijq == null) {
            return 0.0f;
        }
        float f = this.A02;
        return f == 2.1474836E9f ? ijq.A00 : f;
    }

    public float A02() {
        IJQ ijq = this.A06;
        if (ijq == null) {
            return 0.0f;
        }
        float f = this.A03;
        return f == -2.1474836E9f ? ijq.A02 : f;
    }

    public void A04() {
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    public void A06(float f) {
        if (this.A01 != f) {
            float A02 = A02();
            float A01 = A01();
            PointF pointF = AbstractC41114IXp.A00;
            float A00 = AbstractC37201Gi0.A00(A01, f, A02);
            this.A01 = A00;
            if (this.A08) {
                A00 = (float) Math.floor(A00);
            }
            this.A00 = A00;
            this.A05 = 0L;
            A04();
        }
    }

    public void A07(float f, float f2) {
        float f3;
        float f4;
        if (f > f2) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC23467Abq.A1R(A1Z, f, 0);
            AbstractC23467Abq.A1R(A1Z, f2, 1);
            throw AbstractC37202Gi1.A0X("minFrame (%s) must be <= maxFrame (%s)", A1Z);
        }
        IJQ ijq = this.A06;
        if (ijq == null) {
            f3 = -3.4028235E38f;
            f4 = Float.MAX_VALUE;
        } else {
            f3 = ijq.A02;
            f4 = ijq.A00;
        }
        PointF pointF = AbstractC41114IXp.A00;
        float A00 = AbstractC37201Gi0.A00(f4, f, f3);
        float A002 = AbstractC37201Gi0.A00(f4, f2, f3);
        if (A00 == this.A03 && A002 == this.A02) {
            return;
        }
        this.A03 = A00;
        this.A02 = A002;
        A06((int) AbstractC37201Gi0.A00(A002, this.A00, A00));
    }

    public void A08(boolean z) {
        for (Animator.AnimatorListener animatorListener : this.A0B) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    @Override // android.animation.Animator
    public void addListener(Animator.AnimatorListener animatorListener) {
        this.A0B.add(animatorListener);
    }

    @Override // android.animation.Animator
    public void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.A0C.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A0D.add(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        A08(C3WG.A1N((this.A04 > 0.0f ? 1 : (this.A04 == 0.0f ? 0 : -1))));
        AbstractC37200Ghz.A13(this);
        this.A07 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r3 > r1) goto L19;
     */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void doFrame(long j) {
        if (this.A07) {
            AbstractC37200Ghz.A13(this);
            Choreographer.getInstance().postFrameCallback(this);
        }
        IJQ ijq = this.A06;
        if (ijq == null || !this.A07) {
            return;
        }
        long j2 = this.A05;
        long j3 = j2 != 0 ? j - j2 : 0L;
        float f = 1.0E9f / ijq.A01;
        float f2 = this.A04;
        float abs = j3 / (f / Math.abs(f2));
        float f3 = this.A01;
        if (f2 < 0.0f) {
            abs = -abs;
        }
        float f4 = f3 + abs;
        float A02 = A02();
        float A01 = A01();
        PointF pointF = AbstractC41114IXp.A00;
        boolean z = f4 >= A02;
        float A00 = AbstractC37201Gi0.A00(A01, f4, A02);
        float f5 = A00;
        this.A01 = A00;
        boolean z2 = this.A08;
        if (z2) {
            f5 = (float) Math.floor(A00);
        }
        this.A00 = f5;
        this.A05 = j;
        if (!z2 || A00 != f3) {
            A04();
        }
        if (!z) {
            if (getRepeatCount() == -1 || this.A09 < getRepeatCount()) {
                Iterator it = this.A0B.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                }
                this.A09++;
                if (getRepeatMode() == 2) {
                    this.A0A = !this.A0A;
                    this.A04 = -this.A04;
                } else {
                    float A012 = this.A04 < 0.0f ? A01() : A02();
                    this.A01 = A012;
                    this.A00 = A012;
                }
                this.A05 = j;
            } else {
                float A022 = this.A04 < 0.0f ? A02() : A01();
                this.A01 = A022;
                this.A00 = A022;
                AbstractC37200Ghz.A13(this);
                this.A07 = false;
                A08(C3WG.A1N((this.A04 > 0.0f ? 1 : (this.A04 == 0.0f ? 0 : -1))));
            }
        }
        if (this.A06 != null) {
            float f6 = this.A00;
            float f7 = this.A03;
            if (f6 < f7 || f6 > this.A02) {
                Object[] A1b = C87T.A1b();
                AbstractC37202Gi1.A1N(A1b, f7);
                AbstractC23469Abs.A1U(A1b, this.A02);
                A1b[2] = Float.valueOf(f6);
                throw AbstractC34801aa.A0z(String.format("Frame must be [%f,%f]. It is %f", A1b));
            }
        }
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float f;
        float A02;
        if (this.A06 == null) {
            return 0.0f;
        }
        if (this.A04 < 0.0f) {
            f = A01();
            A02 = this.A00;
        } else {
            f = this.A00;
            A02 = A02();
        }
        return (f - A02) / (A01() - A02());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        IJQ ijq = this.A06;
        if (ijq == null) {
            return 0L;
        }
        return (long) ijq.A00();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getStartDelay() {
        throw C87T.A14("LottieAnimator does not support getStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.A07;
    }

    @Override // android.animation.Animator
    public void removeAllListeners() {
        this.A0B.clear();
    }

    @Override // android.animation.ValueAnimator
    public void removeAllUpdateListeners() {
        this.A0D.clear();
    }

    @Override // android.animation.Animator
    public void removeListener(Animator.AnimatorListener animatorListener) {
        this.A0B.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.A0C.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A0D.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public ValueAnimator setDuration(long j) {
        throw C87T.A14("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setInterpolator(TimeInterpolator timeInterpolator) {
        throw C87T.A14("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void setStartDelay(long j) {
        throw C87T.A14("LottieAnimator does not support setStartDelay.");
    }

    public void A03() {
        AbstractC37200Ghz.A13(this);
        this.A07 = false;
        A08(C3WG.A1N((this.A04 > 0.0f ? 1 : (this.A04 == 0.0f ? 0 : -1))));
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(A00());
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.A0A) {
            return;
        }
        this.A0A = false;
        this.A04 = -this.A04;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public /* bridge */ /* synthetic */ Animator setDuration(long j) {
        setDuration(j);
        throw null;
    }
}
