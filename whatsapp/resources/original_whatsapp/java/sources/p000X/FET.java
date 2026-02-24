package p000X;

import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes7.dex */
public abstract class FET {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public HashMap A04;
    public final HashMap A05;

    public final void A00() {
        Iterator it = AbstractC34871ah.A0t(this.A05).iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((E20) it.next()).A03;
        }
        this.A03 = j;
    }

    public /* synthetic */ FET() {
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        this.A00 = 0;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A01 = 0;
        this.A04 = A1A;
        this.A05 = A1A2;
    }
}
