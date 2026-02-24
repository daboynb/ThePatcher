package p000X;

/* renamed from: X.G0e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35957G0e implements InterfaceC37181GhV, C0C5 {
    public final int $t;
    public final Object A00;

    public C35957G0e(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r5 == 404) goto L10;
     */
    @Override // p000X.InterfaceC37181GhV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void BQz(String str, int i) {
        if (2 - this.$t == 0) {
            AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
            if (C00C.areEqual(str, abstractActivityC32613Efb.A0V)) {
                int i2 = i != 406 ? 3 : 2;
                abstractActivityC32613Efb.A01 = i2;
                abstractActivityC32613Efb.A5C();
            }
        }
    }
}
