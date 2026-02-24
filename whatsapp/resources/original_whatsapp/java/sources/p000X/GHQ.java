package p000X;

import android.location.Address;

/* loaded from: classes7.dex */
public class GHQ implements Runnable {
    public double A00;
    public double A01;
    public final /* synthetic */ AbstractC34785Feo A02;

    public GHQ(AbstractC34785Feo abstractC34785Feo, double d, double d2) {
        this.A02 = abstractC34785Feo;
        this.A00 = d;
        this.A01 = d2;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC34785Feo abstractC34785Feo = this.A02;
        Address A00 = AbstractC34785Feo.A00(abstractC34785Feo, this.A00, this.A01);
        GJH.A01(abstractC34785Feo.A1D, this, A00, AbstractC34785Feo.A02(A00, abstractC34785Feo), 13);
    }
}
