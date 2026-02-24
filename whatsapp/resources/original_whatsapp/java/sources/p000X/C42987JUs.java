package p000X;

import java.util.ArrayList;

/* renamed from: X.JUs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42987JUs extends ArrayList<C164017Hl> {
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null || (obj instanceof C164017Hl)) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null || (obj instanceof C164017Hl)) {
            return super.indexOf(obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null || (obj instanceof C164017Hl)) {
            return super.lastIndexOf(obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null || (obj instanceof C164017Hl)) {
            return super.remove(obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return super.size();
    }
}
