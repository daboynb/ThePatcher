package p000X;

import android.util.Pair;
import java.util.Comparator;

/* loaded from: classes8.dex */
public final class JJi implements Comparator {
    public static final JJi A00 = new JJi();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Pair pair = (Pair) obj2;
        Object obj3 = ((Pair) obj).second;
        if (obj3 == pair.second) {
            return 0;
        }
        return AbstractC34811ab.A03(obj3) < AbstractC37201Gi0.A0K(pair) ? -1 : 1;
    }
}
