package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public class JFX implements Runnable {
    public final WeakReference A00;

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((C37681Grp) weakReference.get()).A0J = false;
        }
    }

    public JFX(C37681Grp c37681Grp) {
        this.A00 = AbstractC34801aa.A14(c37681Grp);
    }
}
