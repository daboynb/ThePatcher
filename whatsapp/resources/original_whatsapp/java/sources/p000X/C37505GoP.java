package p000X;

/* renamed from: X.GoP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37505GoP extends JVs<AbstractC99474Yv<Object>, InterfaceC122685aR<Object>> implements InterfaceC127765ii {
    public static final C37505GoP A00;

    static {
        C41488Ii9 c41488Ii9 = C41488Ii9.A04;
        C00C.A0C(c41488Ii9, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        A00 = new C37505GoP(c41488Ii9, 0);
    }

    public C37509GoT A02() {
        C37509GoT c37509GoT = new C37509GoT();
        c37509GoT.A02 = this;
        c37509GoT.A04 = new C39358HiR();
        c37509GoT.A03 = this.A01;
        c37509GoT.A01 = size();
        c37509GoT.A00 = this;
        return c37509GoT;
    }

    @Override // p000X.InterfaceC127765ii
    public /* bridge */ /* synthetic */ InterfaceC127775ij ABt() {
        C37509GoT c37509GoT = new C37509GoT();
        c37509GoT.A02 = this;
        c37509GoT.A04 = new C39358HiR();
        c37509GoT.A03 = this.A01;
        c37509GoT.A01 = size();
        c37509GoT.A00 = this;
        return c37509GoT;
    }

    @Override // p000X.InterfaceC127765ii
    public C37505GoP BrJ(AbstractC99474Yv abstractC99474Yv, InterfaceC122685aR interfaceC122685aR) {
        C40332Hyo A0C = this.A01.A0C(abstractC99474Yv, interfaceC122685aR, abstractC99474Yv.hashCode(), 0);
        return A0C == null ? this : new C37505GoP(A0C.A00, size() + A0C.A01);
    }

    @Override // p000X.JVs, p000X.JLK, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC99474Yv) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.JLK, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC122685aR) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // p000X.JVs, p000X.JLK, java.util.Map
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
}
