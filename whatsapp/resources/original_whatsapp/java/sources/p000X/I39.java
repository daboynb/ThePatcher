package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class I39 {
    public int A00;
    public IVT A01;
    public final List A02 = AbstractC34801aa.A16();

    public I39(IVT ivt, EnumC38881HZc enumC38881HZc, C41225Ibb c41225Ibb) {
        List A17 = C3WD.A17(enumC38881HZc, c41225Ibb.A01);
        if (A17 != null) {
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        C0JH.A0K(this.A02, new C42797JJm((AnonymousClass095) C43217Jbx.A00, 11));
        this.A01 = ivt;
    }
}
