package p000X;

import com.google.common.base.Optional;
import java.util.Map;

/* renamed from: X.7F4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7F4 {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final boolean A0B;
    public final C05V A08 = C05Q.A00(6068);
    public final Optional A0C = C00X.A01(361);
    public final InterfaceC024100j A0A = C179597rw.A01(this, 38);
    public int A00 = -1;
    public boolean A06 = true;
    public int A05 = -1;
    public final Map A09 = AbstractC34801aa.A1C();
    public boolean A07 = true;

    public final C7N2 A01(int i) {
        boolean z = this.A0B;
        FGF fgf = (FGF) C05V.A02(this.A08);
        return A00(this, z ? fgf.A00().A00 : fgf.A01().A00, i, this.A03, this.A01, this.A06);
    }

    public final void A02() {
        this.A06 = true;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = -1;
        this.A05 = -1;
        this.A09.clear();
        this.A07 = true;
        this.A04 = 0;
        this.A02 = 0;
    }

    public static final C7N2 A00(C7F4 c7f4, C77R c77r, int i, int i2, int i3, boolean z) {
        boolean z2;
        int i4;
        String str;
        int i5;
        if (c7f4.A00 <= i) {
            if (z) {
                C1610275g c1610275g = c77r.A01.A00;
                boolean A1O = AbstractC34841ae.A1O(i2, c1610275g.A01 - 1);
                z2 = i3 >= c1610275g.A00 - 1;
                if (A1O && z2) {
                    i4 = i + 1;
                    str = c77r.A02;
                    i5 = 5;
                    return new C7N2(null, null, null, null, str, i4, i5);
                }
            } else {
                C1609975d c1609975d = c77r.A00.A00;
                boolean A1O2 = AbstractC34841ae.A1O(i2, c1609975d.A01);
                z2 = i3 >= c1609975d.A00;
                if (A1O2 && z2) {
                    i4 = i + 1;
                    str = c77r.A02;
                    i5 = 7;
                    return new C7N2(null, null, null, null, str, i4, i5);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a5, code lost:
    
        if (r7 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C7N2 c7n2, int i, int i2, boolean z) {
        if (z && !this.A0B && c7n2 != null && c7n2.A01 == null && c7n2.A00 == null) {
            boolean z2 = this.A06;
            int i3 = this.A01;
            if (z2) {
                c7n2.A01 = Integer.valueOf(i3 + 1);
            } else {
                c7n2.A00 = Integer.valueOf(i3);
            }
            this.A03 = 0;
            this.A01 = 0;
            ((Optional) this.A0A.getValue()).A00();
            this.A06 = false;
            this.A07 = false;
            this.A04 = 0;
            this.A02 = 0;
            Map map = this.A09;
            Integer valueOf = Integer.valueOf(i);
            Number A1A = AbstractC127845ir.A1A(valueOf, map);
            AbstractC34871ah.A1R(valueOf, map, Math.max(A1A != null ? A1A.intValue() : i2, i2));
            if (i > this.A00) {
                this.A00 = i;
                return;
            }
            return;
        }
        if (i < this.A05) {
            return;
        }
        Map map2 = this.A09;
        Integer valueOf2 = Integer.valueOf(i);
        if (i2 <= AbstractC127895iw.A06(AbstractC127845ir.A1A(valueOf2, map2))) {
            return;
        }
        AbstractC34871ah.A1R(valueOf2, map2, i2);
        if (i > this.A00) {
            this.A00 = i;
            if (!z) {
                this.A03++;
                this.A04++;
                this.A01++;
                this.A02++;
            }
            ((Optional) this.A0A.getValue()).A00();
            this.A0C.A00();
        }
    }

    public C7F4(boolean z) {
        this.A0B = z;
    }
}
