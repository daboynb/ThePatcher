package p000X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.Dxu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31547Dxu extends AbstractC33317Ert {
    public final String[] A00;

    public static FFx A00(Uri uri, ArrayList arrayList, Collection collection) {
        arrayList.add(new C31546Dxt(collection));
        arrayList.add(new C31547Dxu(new String[]{uri.getHost()}));
        AbstractC33317Ert A00 = AbstractC25886Bic.A00(arrayList);
        C00C.A06(A00);
        FHQ fhq = new FHQ();
        fhq.A00.add(A00);
        return fhq.A00();
    }

    public C31547Dxu(String[] strArr) {
        this.A00 = strArr;
    }
}
