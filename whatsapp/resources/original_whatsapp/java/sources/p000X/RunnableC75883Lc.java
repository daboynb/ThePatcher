package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.3Lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75883Lc implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public RunnableC75883Lc(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A06 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = obj;
        this.A04 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A02;
        if (i == 0) {
            int i2 = this.A00;
            int i3 = this.A01;
            List list = (List) this.A03;
            C38841hN.A07((C2U3) this.A04, (C38841hN) obj, (AbstractC05520Fq) this.A05, this.A06, null, list, i2, i3);
            return;
        }
        C165647Nz c165647Nz = (C165647Nz) this.A03;
        String str = this.A06;
        int i4 = this.A00;
        int i5 = this.A01;
        Context context = (Context) this.A05;
        InterfaceC36823Gav interfaceC36823Gav = (InterfaceC36823Gav) this.A04;
        int i6 = C18370o1.A0Q;
        C18370o1.A0A((C18370o1) obj, new C32533Eba(context, c165647Nz, interfaceC36823Gav, str, i4, i5));
    }
}
