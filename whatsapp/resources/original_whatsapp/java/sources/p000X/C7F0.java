package p000X;

import com.google.common.base.Optional;

/* renamed from: X.7F0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7F0 {
    public int A00;
    public int A01;
    public final boolean A08;
    public final C05V A06 = C05Q.A00(6068);
    public final InterfaceC024100j A07 = C179597rw.A01(this, 39);
    public int A02 = -1;
    public boolean A03 = true;
    public boolean A04 = true;
    public int A05 = -1;

    public final void A02() {
        this.A02 = -1;
        this.A03 = true;
        this.A00 = 0;
        this.A04 = true;
        this.A01 = 0;
        this.A05 = -1;
    }

    public static final C7N2 A00(C7F0 c7f0, C77R c77r, int i, int i2, boolean z) {
        int i3;
        String str;
        int i4;
        if (c7f0.A02 <= i) {
            if (z) {
                if (i2 >= c77r.A01.A01.A00 - 1) {
                    i3 = i + 1;
                    str = c77r.A02;
                    i4 = 4;
                    return new C7N2(null, null, null, null, str, i3, i4);
                }
            } else if (i2 >= c77r.A00.A01.A00) {
                i3 = i + 1;
                str = c77r.A02;
                i4 = 6;
                return new C7N2(null, null, null, null, str, i3, i4);
            }
        }
        return null;
    }

    public final C7N2 A01(int i) {
        boolean z = this.A08;
        FGF fgf = (FGF) C05V.A02(this.A06);
        return A00(this, z ? fgf.A00().A00 : fgf.A01().A00, i, this.A00, this.A03);
    }

    public final void A03(C7N2 c7n2, int i, boolean z) {
        if (!z || this.A08 || c7n2 == null || c7n2.A03 != null || c7n2.A02 != null) {
            if (this.A02 <= i) {
                this.A02 = i;
                if (this.A05 < i) {
                    this.A05 = i;
                    if (z) {
                        return;
                    }
                    this.A00++;
                    this.A01++;
                    ((Optional) this.A07.getValue()).A00();
                    return;
                }
                return;
            }
            return;
        }
        boolean z2 = this.A03;
        int i2 = this.A00;
        if (z2) {
            c7n2.A03 = Integer.valueOf(i2 + 1);
        } else {
            c7n2.A02 = Integer.valueOf(i2);
        }
        this.A00 = 0;
        this.A01 = 0;
        ((Optional) this.A07.getValue()).A00();
        this.A03 = false;
        this.A04 = false;
        if (i > this.A02) {
            this.A02 = i;
        }
        if (i > this.A05) {
            this.A05 = i;
        }
    }

    public C7F0(boolean z) {
        this.A08 = z;
    }
}
