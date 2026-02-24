package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.animation.Animation;

/* renamed from: X.FQk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34392FQk {
    public final AnimatorSet A00;
    public final Animation A01;

    public C34392FQk(Animator animator) {
        this.A01 = null;
        AnimatorSet A09 = AbstractC127835iq.A09();
        this.A00 = A09;
        A09.play(animator);
    }

    public C34392FQk(Animation animation) {
        this.A01 = animation;
        this.A00 = null;
    }
}
