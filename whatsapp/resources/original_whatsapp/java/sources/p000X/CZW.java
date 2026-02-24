package p000X;

import android.view.View;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class CZW implements InterfaceC123955cW {
    public final C18M A00;
    public final View A01;
    public final int[] A02;

    public static final long A00(int[] iArr, long j) {
        float A00 = C3WE.A00(j);
        float f = iArr[0] * (-1.0f);
        if (A00 < 0.0f ? f < A00 : f > A00) {
            f = A00;
        }
        float A01 = C3WE.A01(j, 4294967295L);
        float f2 = iArr[1] * (-1.0f);
        if (A01 < 0.0f ? f2 < A01 : f2 > A01) {
            f2 = A01;
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    @Override // p000X.InterfaceC123955cW
    public Object BaC(InterfaceC13670gH interfaceC13670gH, long j, long j2) {
        C18M c18m = this.A00;
        if (!c18m.A0C(C3WH.A01(j2) * (-1.0f), C3WH.A00(j2) * (-1.0f), true)) {
            j2 = 0;
        }
        if (c18m.A01 != null) {
            c18m.A09(0);
        }
        if (c18m.A00 != null) {
            c18m.A09(1);
        }
        return new C106844oY(j2);
    }

    @Override // p000X.InterfaceC123955cW
    public long BaN(long j, long j2, int i) {
        C18M c18m = this.A00;
        int i2 = Math.abs(C3WH.A01(j2)) >= 0.5f ? 1 : 0;
        if (Math.abs(C3WH.A00(j2)) >= 0.5f) {
            i2 |= 2;
        }
        int i3 = !AbstractC34841ae.A1I(i) ? 1 : 0;
        if (!c18m.A0D(i2, i3)) {
            return 0L;
        }
        int[] iArr = this.A02;
        Arrays.fill(iArr, 0, 2, 0);
        C18M.A08(c18m, null, iArr, AbstractC25728Bfz.A00(C3WE.A00(j)), AbstractC25728Bfz.A00(C3WE.A01(j, 4294967295L)), AbstractC25728Bfz.A00(C3WE.A00(j2)), AbstractC25728Bfz.A00(C3WE.A01(4294967295L, j2)), i3);
        return A00(iArr, j2);
    }

    @Override // p000X.InterfaceC123955cW
    public Object BaT(InterfaceC13670gH interfaceC13670gH, long j) {
        C18M c18m = this.A00;
        if (!c18m.A0B(C3WH.A01(j) * (-1.0f), C3WH.A00(j) * (-1.0f))) {
            j = 0;
        }
        if (c18m.A01 != null) {
            c18m.A09(0);
        }
        if (c18m.A00 != null) {
            c18m.A09(1);
        }
        return new C106844oY(j);
    }

    @Override // p000X.InterfaceC123955cW
    public long Baa(long j, int i) {
        C18M c18m = this.A00;
        int i2 = Math.abs(C3WH.A01(j)) >= 0.5f ? 1 : 0;
        if (Math.abs(C3WH.A00(j)) >= 0.5f) {
            i2 |= 2;
        }
        int i3 = !AbstractC34841ae.A1I(i) ? 1 : 0;
        if (!c18m.A0D(i2, i3)) {
            return 0L;
        }
        int[] iArr = this.A02;
        Arrays.fill(iArr, 0, 2, 0);
        c18m.A0E(iArr, null, AbstractC25728Bfz.A00(C3WH.A01(j)), AbstractC25728Bfz.A00(C3WE.A01(4294967295L, j)), i3);
        return A00(iArr, j);
    }

    public CZW(View view) {
        this.A01 = view;
        C18M c18m = new C18M(view);
        c18m.A0A(true);
        this.A00 = c18m;
        this.A02 = AbstractC127835iq.A1b();
        C1K4.A06(view, true);
    }
}
