package p000X;

import java.util.Map;

/* renamed from: X.EsD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33336EsD {
    public int A00;
    public String A01;
    public Map A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public int[] A06;
    public int[] A07;
    public int[] A08;
    public int[] A09;

    public final void A01(int i) {
        this.A09 = new int[]{i};
        this.A06 = new int[]{i};
        this.A07 = new int[]{i};
        this.A08 = new int[]{i};
    }

    public final C0H A00() {
        int i = this.A00;
        boolean z = this.A05;
        int[] iArr = this.A09;
        boolean z2 = this.A03;
        int[] iArr2 = this.A06;
        boolean z3 = this.A04;
        int[] iArr3 = this.A07;
        int[] iArr4 = this.A08;
        return new C0H(this.A01, this.A02, iArr, iArr2, iArr3, iArr4, i, z, z2, z3, false);
    }

    public final void A02(C0H c0h, Class cls) {
        Map map = this.A02;
        String name = cls.getName();
        C00C.A06(name);
        map.put(name, c0h);
    }
}
