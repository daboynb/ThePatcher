package p000X;

import com.google.gson.Gson;

/* renamed from: X.J6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42539J6h implements InterfaceC43850Jqj {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42539J6h(AbstractC41364If5 abstractC41364If5, Class cls, int i) {
        this.$t = i;
        this.A00 = cls;
        this.A01 = abstractC41364If5;
    }

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        int i = this.$t;
        Class<?> cls = c41192Iak.A01;
        Object obj = this.A00;
        if (i != 0) {
            if (((Class) obj).isAssignableFrom(cls)) {
                return new HEH(this, cls);
            }
            return null;
        }
        if (cls == obj) {
            return (AbstractC41364If5) this.A01;
        }
        return null;
    }

    public String toString() {
        int i = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(i != 0 ? "Factory[typeHierarchy=" : "Factory[type=");
        AbstractC37199Ghy.A19((Class) this.A00, A04);
        A04.append(",adapter=");
        return C87Y.A0j(this.A01, A04);
    }
}
