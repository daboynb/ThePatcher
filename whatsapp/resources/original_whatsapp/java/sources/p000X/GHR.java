package p000X;

import android.location.Address;
import android.text.TextUtils;

/* loaded from: classes7.dex */
public class GHR implements Runnable {
    public final double A00;
    public final double A01;
    public final /* synthetic */ AbstractC34785Feo A02;

    public GHR(AbstractC34785Feo abstractC34785Feo, double d, double d2) {
        this.A02 = abstractC34785Feo;
        this.A00 = d;
        this.A01 = d2;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC34785Feo abstractC34785Feo = this.A02;
        Address A00 = AbstractC34785Feo.A00(abstractC34785Feo, this.A00, this.A01);
        String A02 = AbstractC34785Feo.A02(A00, abstractC34785Feo);
        if (A00 == null || TextUtils.isEmpty(A02)) {
            return;
        }
        abstractC34785Feo.A1D.A0L(new RunnableC36414GIp(9, A02, this));
    }
}
