package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class HEA extends AbstractC40614I9b implements Iterable {
    public final ArrayList A00 = AbstractC34801aa.A16();

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof HEA) && ((HEA) obj).A00.equals(this.A00);
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }
}
