package p000X;

import java.util.AbstractMap;

/* loaded from: classes8.dex */
public final class H89 extends AbstractC031404g {
    public final /* synthetic */ H8D zza;

    public H89(H8D h8d) {
        this.zza = h8d;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        AbstractC031804l.A01(i, this.zza.A00);
        H8D h8d = this.zza;
        int i2 = i + i;
        return new AbstractMap.SimpleImmutableEntry(AbstractC37199Ghy.A0b(h8d.A01, i2), AbstractC37199Ghy.A0b(h8d.A01, i2 + 1));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.A00;
    }
}
