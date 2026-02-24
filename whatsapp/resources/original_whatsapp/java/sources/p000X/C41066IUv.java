package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.IUv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41066IUv {
    public volatile List A00 = Collections.emptyList();

    public synchronized void A01() {
        this.A00 = Collections.emptyList();
    }

    public synchronized boolean A02(Object obj) {
        if (this.A00.contains(obj)) {
            return false;
        }
        ArrayList A17 = AbstractC34801aa.A17(this.A00.size() + 1);
        A17.addAll(this.A00);
        A17.add(obj);
        this.A00 = Collections.unmodifiableList(A17);
        return true;
    }

    public synchronized boolean A03(Object obj) {
        boolean z;
        z = false;
        if (this.A00.contains(obj)) {
            int size = this.A00.size();
            int i = size - 1;
            ArrayList A17 = AbstractC34801aa.A17(i);
            int indexOf = this.A00.indexOf(obj);
            if (indexOf > 0) {
                A17.addAll(this.A00.subList(0, indexOf));
            }
            z = true;
            if (indexOf < i) {
                A17.addAll(this.A00.subList(indexOf + 1, size));
            }
            this.A00 = Collections.unmodifiableList(A17);
        }
        return z;
    }

    public static C41066IUv A00() {
        return new C41066IUv();
    }
}
