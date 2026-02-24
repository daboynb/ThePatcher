package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7FI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FI {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public final Collection A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7FI) {
                C7FI c7fi = (C7FI) obj;
                if (!C00C.areEqual(this.A07, c7fi.A07) || !C00C.areEqual(this.A08, c7fi.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
    
        if (r2 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C165587Nt c165587Nt) {
        int i = this.A03;
        boolean z = c165587Nt.A02;
        this.A03 = i + (z ? 1 : 0);
        int i2 = this.A01;
        boolean z2 = c165587Nt.A00;
        this.A01 = i2 + (z2 ? 1 : 0);
        int i3 = this.A02;
        boolean z3 = c165587Nt.A01;
        this.A02 = i3 + (z3 ? 1 : 0);
        int i4 = this.A00;
        int i5 = (z || z2) ? 1 : 0;
        this.A00 = i4 + i5;
        int i6 = this.A06;
        boolean z4 = c165587Nt.A04;
        this.A06 = i6 + (z4 ? 1 : 0);
        int i7 = this.A04;
        boolean z5 = c165587Nt.A03;
        this.A04 = i7 + (z5 ? 1 : 0);
        this.A05 += (z4 || z5) ? 1 : 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A08, AbstractC34861ag.A00(this.A07));
    }

    public C7FI(Collection collection, List list) {
        C00C.A0B(collection, list);
        this.A07 = collection;
        this.A08 = list;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (this.A07.contains(((C86L) obj).ANc())) {
                A16.add(obj);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A00(((AnonymousClass874) it.next()).ASM());
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AppliedArEffectsCounter(uris=");
        A04.append(this.A07);
        A04.append(", capturedMedias=");
        return AbstractC34911al.A0b(this.A08, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7FI() {
        this(r0, r0);
        C025601d c025601d = C025601d.A00;
    }
}
