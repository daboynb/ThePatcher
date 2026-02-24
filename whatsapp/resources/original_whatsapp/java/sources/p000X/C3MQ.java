package p000X;

import java.util.Comparator;

/* renamed from: X.3MQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3MQ implements Comparator {
    public final /* synthetic */ boolean A00;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z = this.A00;
        C1J0 c1j0 = ((C217369jj) obj).A00;
        C1J0 c1j02 = ((C217369jj) obj2).A00;
        C00C.A0B(c1j0, c1j02);
        int i = (c1j0.A0E > c1j02.A0E ? 1 : (c1j0.A0E == c1j02.A0E ? 0 : -1));
        return z ? -i : i;
    }

    public /* synthetic */ C3MQ(boolean z) {
        this.A00 = z;
    }
}
