package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.IGg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40769IGg {
    public int A00 = 0;
    public final ArrayList A01 = AbstractC34801aa.A16();

    public int A00(Iterable iterable) {
        int i = 0;
        synchronized (this.A01) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                i |= A01(it.next());
            }
        }
        return i;
    }

    public int A01(Object obj) {
        int i;
        ArrayList arrayList = this.A01;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                if (it.next().equals(obj)) {
                    i |= 1 << i2;
                }
                i2++;
            }
        }
        return i;
    }

    public int A02(Object obj) {
        int i;
        ArrayList arrayList = this.A01;
        synchronized (arrayList) {
            int i2 = this.A00;
            if (i2 >= 32) {
                throw AbstractC34801aa.A0z("Attempting to newEntry more than 32 entries.");
            }
            arrayList.add(obj);
            i = 1 << i2;
            this.A00 = i2 + 1;
        }
        return i;
    }
}
