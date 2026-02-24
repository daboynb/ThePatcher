package p000X;

import java.util.AbstractMap;

/* loaded from: classes7.dex */
public final class E5W extends AbstractC31780E5h {
    public final /* synthetic */ C31774E5b zza;

    public E5W(C31774E5b c31774E5b) {
        this.zza = c31774E5b;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        IXO.A01(i, this.zza.A00);
        int i2 = i + i;
        Object obj = this.zza.A01[i2];
        obj.getClass();
        Object obj2 = this.zza.A01[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.A00;
    }
}
