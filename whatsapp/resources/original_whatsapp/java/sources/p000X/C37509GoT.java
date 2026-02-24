package p000X;

/* renamed from: X.GoT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37509GoT extends JW4<AbstractC99474Yv<Object>, InterfaceC122685aR<Object>> implements InterfaceC127775ij {
    public C37505GoP A00;

    @Override // p000X.InterfaceC127775ij
    public /* bridge */ /* synthetic */ InterfaceC127765ii ABV() {
        C41488Ii9 c41488Ii9 = this.A03;
        C37505GoP c37505GoP = this.A00;
        if (c41488Ii9 != c37505GoP.A01) {
            this.A04 = new C39358HiR();
            c37505GoP = new C37505GoP(c41488Ii9, size());
        }
        this.A00 = c37505GoP;
        return c37505GoP;
    }

    @Override // p000X.JW4, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC99474Yv) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC122685aR) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.JW4, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof AbstractC99474Yv) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC99474Yv) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // p000X.JW4, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj instanceof AbstractC99474Yv) {
            return super.remove(obj);
        }
        return null;
    }
}
