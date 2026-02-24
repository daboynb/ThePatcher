package p000X;

import java.util.List;

/* renamed from: X.1Ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31201Ng extends AbstractC31191Nf {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r0 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0j() {
        boolean z;
        List list = ((AbstractC31191Nf) this).A00;
        if (!list.isEmpty()) {
            boolean A0P = ((C33261Vf) list.get(0)).A0P();
            z = true;
        }
        z = false;
        return A0k() ? z ? 3 : 1 : z ? 2 : 0;
    }

    public boolean A0k() {
        List list = ((AbstractC31191Nf) this).A00;
        if (list.isEmpty()) {
            return false;
        }
        return ((C33261Vf) list.get(0)).A0M;
    }
}
