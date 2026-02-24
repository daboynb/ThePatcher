package p000X;

import android.content.Intent;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class Ck9 implements InterfaceC30010DRq {
    public final List A00 = Collections.synchronizedList(AbstractC34801aa.A16());

    @Override // p000X.InterfaceC30010DRq
    public void BAu(Intent intent, String str, String str2, String str3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC30010DRq) it.next()).BAu(intent, str, str2, str3);
        }
    }

    @Override // p000X.InterfaceC30010DRq
    public void BAv(Intent intent, String str, String str2, String str3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC30010DRq) it.next()).BAv(intent, str, "deny", str3);
        }
    }
}
