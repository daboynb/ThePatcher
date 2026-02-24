package p000X;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.1oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42641oj extends AbstractC275018m {
    public List A00 = AbstractC34801aa.A16();
    public final C726438p A01;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        List list = this.A00;
        int i2 = ((C63602mh) list.get(i)).A00;
        String valueOf = String.valueOf(((C63602mh) list.get(i)).A01);
        C726438p c726438p = this.A01;
        ((C43391pw) c1hi).A00.A0S(new C64612oW(c726438p, valueOf, new C23031AIj(c726438p, i2, 0), i2));
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        return new C43391pw(new C41301mB(AbstractC34821ac.A08(viewGroup)));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public C42641oj(C726438p c726438p) {
        this.A01 = c726438p;
    }
}
