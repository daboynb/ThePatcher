package p000X;

import com.google.android.material.slider.Slider;

/* loaded from: classes6.dex */
public class D3M implements Runnable {
    public int A00 = -1;
    public final /* synthetic */ Slider A01;

    public D3M(Slider slider) {
        this.A01 = slider;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A01.A0n.A0a(this.A00, 4);
    }
}
