package p000X;

import android.transition.AutoTransition;
import android.transition.Transition;

/* loaded from: classes6.dex */
public final class CF5 {
    public static final Transition A05;
    public final C033105d[] A00 = (C033105d[]) AbstractC34801aa.A17(0).toArray(new C033105d[0]);
    public final Transition A01;
    public final Transition A02;
    public final Transition A03;
    public final Transition A04;

    public CF5(Transition transition, Transition transition2, Transition transition3, Transition transition4) {
        this.A01 = transition;
        this.A02 = transition2;
        this.A03 = transition3;
        this.A04 = transition4;
    }

    static {
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setDuration(500L);
        A05 = autoTransition;
    }
}
