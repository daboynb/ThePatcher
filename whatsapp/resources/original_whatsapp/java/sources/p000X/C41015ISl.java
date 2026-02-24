package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.ISl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41015ISl {
    public final long A00;
    public final List A01;
    public final List A02;

    public static I8D A00(C41015ISl c41015ISl, int i) {
        return (I8D) c41015ISl.A01.get(i);
    }

    public int A01(int i) {
        List list = this.A01;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((I8D) list.get(i2)).A00 == i) {
                return i2;
            }
        }
        return -1;
    }

    public C41015ISl(List list, List list2, long j) {
        this.A00 = j;
        this.A01 = Collections.unmodifiableList(list);
        this.A02 = Collections.unmodifiableList(list2);
    }
}
