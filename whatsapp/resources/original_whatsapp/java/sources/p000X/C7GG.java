package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* renamed from: X.7GG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GG {
    public static final HashMap A00 = AbstractC34801aa.A1A();

    public static final void A00(C07B c07b, C0D8 c0d8, C00V c00v, C07C c07c, C82X c82x, C0NI c0ni, C7ZK c7zk, String str) {
        C00C.A0A(c0ni, 0);
        AbstractC34851af.A15(c07c, c00v);
        AbstractC127835iq.A1K(c07b, c0d8);
        A01(c0d8, c00v, c07c, c82x, c0ni, c7zk, str, false);
    }

    public static final void A01(C0D8 c0d8, C00V c00v, C07C c07c, C82X c82x, C0NI c0ni, C7ZK c7zk, String str, boolean z) {
        C7ZK c7zk2;
        boolean A1Y = AbstractC127835iq.A1Y(c0ni, c07c, c00v);
        C00C.A0A(c0d8, 8);
        if (str != null && str.length() != 0) {
            c7zk2 = AbstractC67142uV.A00(str);
            if (c7zk2 == null) {
                HashMap hashMap = A00;
                Collection collection = (Collection) hashMap.get(str);
                if (collection == null) {
                    collection = C025601d.A00;
                }
                ArrayList A0y = C0JL.A0y(collection);
                A0y.add(c82x);
                hashMap.put(str, A0y);
                c7zk.A0Q = z;
                c07c.BwT(new RunnableC178157pa(c0ni, c7zk, c0d8, c00v, str, 2));
                return;
            }
            c7zk2.A0Q = z;
            if (c82x == null) {
                return;
            }
        } else if (c82x == null) {
            return;
        } else {
            c7zk2 = null;
        }
        c82x.BYU(c7zk2, A1Y);
    }
}
