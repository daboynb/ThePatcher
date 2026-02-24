package p000X;

import android.view.WindowInsetsAnimation;

/* loaded from: classes6.dex */
public final class CLY {
    public final C259612c A00;
    public final C259612c A01;

    public static CLY A00(WindowInsetsAnimation.Bounds bounds) {
        return new CLY(bounds);
    }

    public CLY(C259612c c259612c, C259612c c259612c2) {
        this.A00 = c259612c;
        this.A01 = c259612c2;
    }

    public WindowInsetsAnimation.Bounds A01() {
        return C23927Alk.A00(this);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bounds{lower=");
        A04.append(this.A00);
        A04.append(" upper=");
        A04.append(this.A01);
        return AnonymousClass000.A03("}", A04);
    }

    public CLY(WindowInsetsAnimation.Bounds bounds) {
        this.A00 = C23927Alk.A02(bounds);
        this.A01 = C23927Alk.A01(bounds);
    }
}
