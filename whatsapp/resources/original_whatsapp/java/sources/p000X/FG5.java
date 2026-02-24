package p000X;

import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public final class FG5 {
    public final C57742cq A02 = (C57742cq) C00H.A02(17379);
    public final C05V A00 = C05Q.A00(98842);
    public final C07B A01 = AbstractC34851af.A0P();
    public final List A03 = AbstractC34801aa.A16();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if ((!p000X.FZi.A00(r3).contains(r1)) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized List A01() {
        List list;
        boolean z;
        list = this.A03;
        if (list.isEmpty()) {
            list.clear();
            C07B c07b = this.A01;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(6743)) {
                C00C.A0A(this.A02.A00.A00(), 1);
                z = true;
            }
            z = false;
            list.add(new C35198Flf(new C32299ETn(this), null, 0, 2131436903, 2131891368, 2131232412, z));
        }
        return list;
    }

    public final C35198Flf A00() {
        for (C35198Flf c35198Flf : A01()) {
            if (c35198Flf.A03 == 0) {
                return c35198Flf;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
