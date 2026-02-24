package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DHK extends AbstractC033004y implements Function1 {
    public static final DHK A00 = new DHK();

    public DHK() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC023900h interfaceC023900h;
        B3R b3r = (B3R) ((C26308Bpc) obj).A00;
        AbstractC28222Ci0 abstractC28222Ci0 = b3r.A02;
        if (abstractC28222Ci0 == null && ((interfaceC023900h = b3r.A05) == null || (abstractC28222Ci0 = (AbstractC28222Ci0) interfaceC023900h.invoke()) == null)) {
            return null;
        }
        C26910C1p c26910C1p = new C26910C1p();
        boolean z = b3r.A06;
        if (z) {
            c26910C1p.A00(Boolean.valueOf(z), "is_full_span");
        }
        Integer num = b3r.A03;
        if (num != null) {
            c26910C1p.A00(num, "span_size");
        }
        c26910C1p.A00(b3r.A04, "id");
        float f = b3r.A01;
        if (0.0f <= f && f <= 100.0f) {
            c26910C1p.A00(Float.valueOf(f), "parent_width_percent");
        }
        float f2 = b3r.A00;
        if (0.0f <= f2 && f2 <= 100.0f) {
            c26910C1p.A00(Float.valueOf(f2), "parent_height_percent");
        }
        c26910C1p.A00 = abstractC28222Ci0;
        return new B9L(c26910C1p);
    }
}
