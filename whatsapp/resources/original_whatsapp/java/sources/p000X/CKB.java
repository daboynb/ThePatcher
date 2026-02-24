package p000X;

import android.util.Pair;
import java.util.List;

/* loaded from: classes6.dex */
public final class CKB {
    public static final /* synthetic */ CKB A00 = new CKB();

    public static final void A00(DVQ dvq, DVQ dvq2) {
        List<Pair> AYb;
        if (dvq2 == null || dvq == null || (AYb = dvq.AYb()) == null) {
            return;
        }
        for (Pair pair : AYb) {
            Object obj = pair.first;
            C00C.A05(obj);
            Object obj2 = pair.second;
            C00C.A05(obj2);
            dvq2.BsJ((C28220Chy) obj2, (String) obj);
        }
    }
}
