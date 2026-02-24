package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class D3E implements Runnable {
    public final WeakReference A00;

    @Override // java.lang.Runnable
    public void run() {
        CH2 ch2 = (CH2) this.A00.get();
        if (ch2 != null) {
            ch2.A01();
        }
    }

    public D3E(CH2 ch2) {
        this.A00 = AbstractC34801aa.A14(ch2);
    }
}
