package p000X;

import android.content.Context;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.72O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72O {
    public final List A00 = Collections.synchronizedList(AbstractC34801aa.A16());

    public void A00(Context context, String str, String str2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C72O) it.next()).A00(context, str, str2);
        }
    }

    public void A01(Context context, String str, String str2, String str3, String str4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C72O) it.next()).A01(context, str, str2, str3, str4);
        }
    }
}
