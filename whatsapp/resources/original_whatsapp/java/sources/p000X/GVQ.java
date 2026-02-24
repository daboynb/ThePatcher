package p000X;

/* loaded from: classes7.dex */
public final class GVQ extends GGF implements InterfaceC07690Ps {
    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AY2() {
        return new C1C6(this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GVQ)) {
            return false;
        }
        long j = this.A00;
        return (C1C1.A00(65536L, j) > 0 && C1C1.A00(65536L, ((GGF) obj).A00) > 0) || j == ((GGF) obj).A00;
    }

    @Override // p000X.InterfaceC07690Ps
    public /* bridge */ /* synthetic */ Comparable AqB() {
        return new C1C6(65536L);
    }

    public int hashCode() {
        long j = this.A00;
        if (C1C1.A00(65536L, j) > 0) {
            return -1;
        }
        return ((int) (j ^ (j >>> 32))) + (((int) (65536 ^ (65536 >>> 32))) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((Object) AbstractC33622Ex4.A00(65536L));
        A04.append("..");
        return AbstractC34821ac.A1G(AbstractC33622Ex4.A00(this.A00), A04);
    }
}
