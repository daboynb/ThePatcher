package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class HH1 extends IWO implements Iterable {
    public List A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HH1) {
            return this.A00.equals(((HH1) obj).A00);
        }
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    public String toString() {
        return AbstractC37203Gi2.A0j(IXV.A00(this.A00, ",", ""), AbstractC37202Gi1.A0n());
    }
}
