package p000X;

import java.util.Comparator;

/* renamed from: X.JJk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42795JJk implements Comparator {
    public static final Comparator A00 = new C42795JJk();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C39340Hi5 c39340Hi5 = (C39340Hi5) obj;
        C39340Hi5 c39340Hi52 = (C39340Hi5) obj2;
        C00C.A0B(c39340Hi5, c39340Hi52);
        if (c39340Hi5.equals(c39340Hi52)) {
            return 0;
        }
        int i = c39340Hi5.A04.value;
        int i2 = c39340Hi52.A04.value;
        if (i == i2) {
            i = c39340Hi5.A00;
            i2 = c39340Hi52.A00;
        }
        return i - i2;
    }
}
