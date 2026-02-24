package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.ITl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41036ITl {
    public static final C41036ITl A01 = new C41036ITl();
    public final Set A00 = AbstractC34801aa.A1B();

    public void A00(CWD cwd) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C41036ITl) it.next()).A00(cwd);
        }
    }

    public void A01(CWD cwd, long j) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C41036ITl) it.next()).A01(cwd, j);
        }
    }
}
