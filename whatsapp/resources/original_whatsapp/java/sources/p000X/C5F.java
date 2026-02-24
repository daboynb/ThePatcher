package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class C5F {
    public static int A08;
    public double A00;
    public double A01;
    public BvU A02 = BvU.A02;
    public boolean A03;
    public final C26513Bt9 A04;
    public final C26513Bt9 A05;
    public final C26513Bt9 A06;
    public final CopyOnWriteArraySet A07;

    public final void A00(double d) {
        if (this.A00 == d && A01()) {
            return;
        }
        this.A00 = d;
        Iterator A1H = AbstractC127855is.A1H(this.A07);
        if (A1H.hasNext()) {
            A1H.next();
            throw AbstractC34801aa.A12("onSpringEndStateChange");
        }
    }

    public final boolean A01() {
        C26513Bt9 c26513Bt9 = this.A04;
        if (Math.abs(c26513Bt9.A01) <= 0.005d) {
            return Math.abs(this.A00 - c26513Bt9.A00) <= 0.005d || this.A02.A01 == 0.0d;
        }
        return false;
    }

    public C5F() {
        A08++;
        this.A04 = new C26513Bt9();
        this.A05 = new C26513Bt9();
        this.A06 = new C26513Bt9();
        this.A03 = true;
        this.A07 = new CopyOnWriteArraySet();
    }
}
