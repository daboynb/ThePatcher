package p000X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.3ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83013ij extends AbstractC275018m {
    public List A00;
    public final C90393vg A01;
    public final C5Z3 A02;
    public final AnonymousClass168 A03;
    public final Context A04;
    public final C16230kR A05;

    public C83013ij(C5Z3 c5z3, List list) {
        C00C.A0A(c5z3, 0);
        this.A02 = c5z3;
        this.A00 = list;
        this.A01 = (C90393vg) C00X.A03(32876);
        Application A00 = C00T.A00();
        this.A04 = A00;
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A05 = A0F;
        this.A03 = A0F.A07(A00, "favorite-call-list-single");
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A03.stop();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(i, viewGroup, false);
        if (i == 2131625763) {
            List list = C1HI.A0J;
            C00C.A09(inflate);
            return new C92073yi(inflate, this.A02);
        }
        if (i != 2131625764) {
            if (i != 2131625762) {
                throw AbstractC34801aa.A0z("Unsupported view type");
            }
            List list2 = C1HI.A0J;
            C00C.A09(inflate);
            return new C92063yh(inflate);
        }
        C90393vg c90393vg = this.A01;
        AnonymousClass168 anonymousClass168 = this.A03;
        C5Z3 c5z3 = this.A02;
        C00X.A07(c90393vg);
        try {
            return new C92083yj(inflate, c5z3, anonymousClass168);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC83293jB abstractC83293jB = (AbstractC83293jB) c1hi;
        C00C.A0A(abstractC83293jB, 0);
        abstractC83293jB.A0K((C5Z2) this.A00.get(i));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C53E) {
            return 2131625763;
        }
        if (obj instanceof C53C) {
            return 2131625764;
        }
        if (obj instanceof C53D) {
            return 2131625762;
        }
        throw AbstractC34861ag.A1B();
    }
}
