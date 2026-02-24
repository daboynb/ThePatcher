package p000X;

import android.util.Log;

/* renamed from: X.H9t, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38324H9t extends IGT {
    public final C38322H9r A01;
    public final C40948IPg A02 = new C40948IPg();
    public final Object A03 = AbstractC127835iq.A12();
    public boolean A00 = true;

    public final void finalize() {
        synchronized (this.A03) {
            if (this.A00) {
                Log.w("FaceDetector", "FaceDetector was not released with FaceDetector.release()");
                A01();
            }
        }
    }

    public C38324H9t(C38322H9r c38322H9r) {
        this.A01 = c38322H9r;
    }

    @Override // p000X.IGT
    public final void A01() {
        super.A01();
        synchronized (this.A03) {
            if (this.A00) {
                this.A01.A02();
                this.A00 = false;
            }
        }
    }

    public C38324H9t() {
        throw AbstractC34801aa.A0z("Default constructor called");
    }
}
