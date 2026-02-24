package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.DyM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31568DyM extends FND {
    public List A00;

    public C31568DyM(List list) {
        super.A00 = (byte) 20;
        this.A00 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A00.add(it.next());
        }
    }
}
