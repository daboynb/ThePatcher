package p000X;

import java.util.ArrayList;

/* renamed from: X.J8l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42593J8l implements InterfaceC11120bJ {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C42593J8l(HMI hmi, int i, int i2) {
        this.$t = i2;
        this.A01 = hmi;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        ArrayList arrayList;
        C39042Hcn c39042Hcn;
        int i = this.$t;
        HMI hmi = (HMI) this.A01;
        int i2 = this.A00;
        synchronized (hmi) {
            if (i != 0) {
                hmi.A03.set(i2, obj);
                int i3 = hmi.A00 - 1;
                hmi.A00 = i3;
                if (i3 != 0) {
                    return;
                }
            } else {
                hmi.A02.set(i2, obj);
                hmi.A01 = true;
                int i4 = hmi.A00 - 1;
                hmi.A00 = i4;
                if (i4 != 0) {
                    return;
                }
            }
            synchronized (hmi) {
                arrayList = null;
                if (hmi.A01) {
                    c39042Hcn = null;
                    arrayList = AbstractC34801aa.A19(hmi.A02);
                } else {
                    c39042Hcn = new C39042Hcn(hmi.A03);
                }
            }
            if (arrayList != null) {
                hmi.A0D(arrayList);
            } else {
                hmi.A0E(c39042Hcn);
            }
        }
    }
}
