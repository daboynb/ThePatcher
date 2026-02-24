package p000X;

import java.util.Iterator;

/* renamed from: X.Ecq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32555Ecq extends C23784AhK {
    public int A00;

    @Override // p000X.C23784AhK
    public int A00() {
        Iterator it = super.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C00C.areEqual(((C7G) it.next()).A01, AbstractC41327Ie8.A03().getLanguage())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000X.C23784AhK
    public int A01() {
        return this.A00;
    }

    @Override // p000X.C23784AhK
    public void A02(int i) {
        this.A00 = i;
    }
}
