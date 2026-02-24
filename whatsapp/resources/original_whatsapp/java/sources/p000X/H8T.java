package p000X;

import java.util.AbstractMap;

/* loaded from: classes8.dex */
public final class H8T extends H8M {
    public final /* synthetic */ H8Q zza;

    public H8T(H8Q h8q) {
        this.zza = h8q;
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.zza.A00;
        AbstractC41390Ife.A01(i, i2);
        objArr = this.zza.A02;
        int i3 = i + i;
        Object A0b = AbstractC37199Ghy.A0b(objArr, i3);
        objArr2 = this.zza.A02;
        return new AbstractMap.SimpleImmutableEntry(A0b, AbstractC37199Ghy.A0b(objArr2, i3 + 1));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.zza.A00;
        return i;
    }
}
