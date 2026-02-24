package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.IAk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40638IAk {
    public final List A00 = AbstractC34801aa.A16();

    public final void A00(InterfaceC43979JtG interfaceC43979JtG) {
        if (interfaceC43979JtG instanceof K26) {
            this.A00.add(interfaceC43979JtG);
        } else if (interfaceC43979JtG instanceof JP0) {
            Iterator it = ((JP0) interfaceC43979JtG).A00.iterator();
            while (it.hasNext()) {
                this.A00.add(it.next());
            }
        }
    }
}
