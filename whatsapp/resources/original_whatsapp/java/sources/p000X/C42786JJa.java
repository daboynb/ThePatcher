package p000X;

import java.util.Comparator;

/* renamed from: X.JJa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42786JJa implements Comparator {
    public final boolean A00;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        IHM ihm = (IHM) obj;
        IHM ihm2 = (IHM) obj2;
        C00C.A0B(ihm, ihm2);
        long max = (long) Math.max(0.0d, AbstractC37200Ghz.A0R(ihm.A02));
        long A00 = ihm.A00();
        long max2 = (long) Math.max(0.0d, AbstractC37200Ghz.A0R(ihm2.A02));
        long A002 = ihm2.A00();
        if (this.A00) {
            int i = (max > max2 ? 1 : (max == max2 ? 0 : -1));
            return i == 0 ? (A00 > A002 ? 1 : (A00 == A002 ? 0 : -1)) : i;
        }
        int i2 = (A00 > A002 ? 1 : (A00 == A002 ? 0 : -1));
        return i2 == 0 ? (max > max2 ? 1 : (max == max2 ? 0 : -1)) : i2;
    }

    public C42786JJa(boolean z) {
        this.A00 = z;
    }
}
