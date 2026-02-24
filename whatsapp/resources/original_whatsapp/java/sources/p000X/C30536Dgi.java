package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Dgi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30536Dgi extends AnonymousClass180 {
    public final int $t;

    public C30536Dgi(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004e, code lost:
    
        if ((r4 instanceof p000X.ECS) != false) goto L9;
     */
    @Override // p000X.AnonymousClass180, p000X.AbstractC273717y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0F(C1HI c1hi, List list) {
        int i = this.$t;
        C00C.A0B(c1hi, list);
        boolean z = list instanceof Collection;
        if (i == 0) {
            if (!z || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (it.next() == EnumC32704EhW.A03) {
                    }
                }
            }
            return super.A0F(c1hi, list);
        }
        if (!z || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (it2.next() instanceof InterfaceC29878DMl) {
                    break;
                }
            }
        }
        if (super.A0F(c1hi, list)) {
            break;
        }
        return false;
        return true;
    }
}
