package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.IAx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40651IAx {
    public List A01 = null;
    public int A00 = 0;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            A04.append(it.next());
            A04.append(' ');
        }
        A04.append('[');
        A04.append(this.A00);
        return C87X.A0t(A04);
    }
}
