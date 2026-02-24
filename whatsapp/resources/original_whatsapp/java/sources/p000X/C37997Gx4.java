package p000X;

import android.os.Build;
import java.lang.reflect.Array;

/* renamed from: X.Gx4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37997Gx4 extends AbstractC39409HjJ implements InterfaceC43929JsG {
    public static final boolean A04 = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 23);
    public int A00;
    public long[][] A01;
    public final ITM A02;
    public final boolean A03;

    private void A00() {
        long[][] jArr;
        int length;
        ITM itm = this.A02;
        if (itm == null || (length = (jArr = this.A01).length) == 0) {
            return;
        }
        long[] jArr2 = jArr[this.A00];
        jArr2[0] = itm.A00;
        jArr2[1] = itm.A05;
        jArr2[2] = itm.A06;
        jArr2[3] = itm.A02;
        jArr2[4] = itm.A03;
        jArr2[5] = itm.A01;
        jArr2[6] = itm.A04;
        jArr2[7] = Runtime.getRuntime().totalMemory();
        jArr2[8] = Runtime.getRuntime().freeMemory();
        jArr2[9] = Runtime.getRuntime().maxMemory();
        int i = this.A00 + 1;
        this.A00 = i;
        this.A00 = i % length;
    }

    @Override // p000X.InterfaceC43929JsG
    public void ADC(IDY idy) {
        ITM itm = this.A02;
        if (itm != null) {
            itm.A01();
            if (this.A03) {
                A00();
            }
            idy.A03 = itm.A05;
            idy.A05 = itm.A06;
            idy.A00 = itm.A02;
            idy.A01 = itm.A03;
            idy.A04 = itm.A07;
        }
    }

    @Override // p000X.InterfaceC43929JsG
    public void CCR() {
        ITM itm = this.A02;
        if (itm == null || !this.A03) {
            return;
        }
        itm.A01();
        A00();
    }

    public C37997Gx4(boolean z) {
        this.A00 = 0;
        this.A02 = A04 ? ITM.A00() : null;
        this.A03 = z;
        int[] A1b = AbstractC127835iq.A1b();
        if (z) {
            // fill-array-data instruction
            A1b[0] = 15;
            A1b[1] = 10;
        } else {
            // fill-array-data instruction
            A1b[0] = 0;
            A1b[1] = 0;
        }
        this.A01 = (long[][]) Array.newInstance((Class<?>) Long.TYPE, A1b);
    }

    public C37997Gx4() {
        this(false);
    }
}
