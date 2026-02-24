package p000X;

import com.google.gson.Gson;

/* renamed from: X.J6i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42540J6i implements InterfaceC43850Jqj {
    public final /* synthetic */ AbstractC41364If5 A00;
    public final /* synthetic */ Class A01;
    public final /* synthetic */ Class A02;

    public C42540J6i(AbstractC41364If5 abstractC41364If5, Class cls, Class cls2) {
        this.A02 = cls;
        this.A01 = cls2;
        this.A00 = abstractC41364If5;
    }

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        Class cls = c41192Iak.A01;
        if (cls == this.A02 || cls == this.A01) {
            return this.A00;
        }
        return null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Factory[type=");
        AbstractC37199Ghy.A19(this.A01, A04);
        A04.append("+");
        AbstractC37199Ghy.A19(this.A02, A04);
        A04.append(",adapter=");
        return C87Y.A0j(this.A00, A04);
    }
}
