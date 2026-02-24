package p000X;

import java.util.AbstractMap;
import java.util.Comparator;

/* renamed from: X.H7e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38257H7e extends AbstractC38261H7i {
    public final /* synthetic */ C38264H7l zza;

    public C38257H7e(C38264H7l c38264H7l) {
        this.zza = c38264H7l;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C38262H7j c38262H7j = this.zza.zza;
        Comparator comparator = C38262H7j.A03;
        return new AbstractMap.SimpleImmutableEntry(c38262H7j.A01.A01.get(i), this.zza.zza.A00.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zza.size();
    }
}
