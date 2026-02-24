package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.H7l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38264H7l extends AbstractC38256H7d {
    public final /* synthetic */ C38262H7j zza;

    public C38264H7l(C38262H7j c38262H7j) {
        this.zza = c38262H7j;
    }

    @Override // p000X.JUM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.zza.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC38256H7d, java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = this.zza.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C3WH.A0D(it.next());
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A09().listIterator(0);
    }

    public C38264H7l() {
    }
}
