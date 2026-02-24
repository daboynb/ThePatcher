package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FC3 {
    public final C07B A00 = AbstractC34851af.A0P();

    public final boolean A00(Uri uri, List list) {
        C00C.A0A(uri, 0);
        if (!this.A00.A0Z(3989)) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (uri.getQueryParameter(AbstractC34861ag.A11(it)) == null) {
                return false;
            }
        }
        return true;
    }
}
