package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.4XE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4XE {
    public final C4YM A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public C4XE(C4YM c4ym, List list) {
        List list2;
        C00C.A0A(c4ym, 0);
        this.A00 = c4ym;
        this.A01 = AbstractC34801aa.A16();
        this.A02 = AbstractC34801aa.A16();
        this.A03 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33261Vf c33261Vf = (C33261Vf) it.next();
            if (!c33261Vf.A0W() && c33261Vf.A01 >= this.A00.A02 && c33261Vf.A0C().size() <= 32) {
                if (!c33261Vf.A0P()) {
                    list2 = this.A03;
                } else if (c33261Vf.A0N()) {
                    list2 = this.A01;
                } else if (c33261Vf.A0C != null) {
                    list2 = this.A02;
                }
                list2.add(c33261Vf);
            }
        }
    }
}
