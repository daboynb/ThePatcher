package p000X;

import java.util.Comparator;

/* renamed from: X.JJj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42794JJj implements Comparator {
    public static final C42794JJj A00 = new C42794JJj();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        IIU iiu = (IIU) obj;
        IIU iiu2 = (IIU) obj2;
        C00C.A0B(iiu, iiu2);
        if (iiu.equals(iiu2)) {
            return 0;
        }
        int i = iiu.A04.value;
        int i2 = iiu2.A04.value;
        return i == i2 ? iiu.A03 - iiu2.A03 > 0 ? 1 : -1 : i - i2;
    }
}
