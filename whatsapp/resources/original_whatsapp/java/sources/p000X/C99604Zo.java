package p000X;

import java.util.List;

/* renamed from: X.4Zo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99604Zo {
    public boolean A00;
    public final C08I A01;
    public final C4VG A02;

    public final boolean A00(long j) {
        Object obj;
        List list = this.A02.A01;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (((C101884g2) obj).A02 == j) {
                break;
            }
            i++;
        }
        C101884g2 c101884g2 = (C101884g2) obj;
        if (c101884g2 != null) {
            return c101884g2.A09;
        }
        return false;
    }

    public C99604Zo(C08I c08i, C4VG c4vg) {
        this.A01 = c08i;
        this.A02 = c4vg;
    }
}
