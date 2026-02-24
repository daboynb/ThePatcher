package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C60162gm {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C60162gm(Set set, Set set2, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A01 = i2;
        this.A06 = z3;
        this.A04 = z;
        this.A05 = z2;
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = set.iterator();
        int i3 = 0;
        int i4 = 0;
        while (it.hasNext()) {
            A04.append(String.valueOf(AbstractC34891aj.A06(it)));
            if (i4 < set.size() - 1) {
                A04.append(",");
            }
            i4++;
        }
        this.A02 = A04.toString();
        StringBuilder A042 = AnonymousClass000.A04();
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            A042.append(String.valueOf(AbstractC34891aj.A06(it2)));
            if (i3 < set2.size() - 1) {
                A042.append(",");
            }
            i3++;
        }
        this.A03 = A042.toString();
    }
}
