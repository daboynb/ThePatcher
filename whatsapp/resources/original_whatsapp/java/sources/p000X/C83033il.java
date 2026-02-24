package p000X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.3il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83033il extends AbstractC275018m {
    public final AnonymousClass168 A00;
    public final C90943wZ A01;
    public final C90953wa A02 = (C90953wa) C00X.A03(32878);
    public final InterfaceC124185ct A03;
    public final List A04;
    public final Context A05;
    public final C16230kR A06;

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A00.stop();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c927441d;
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(i, viewGroup, false);
        try {
            if (i == 2131625766) {
                C90953wa c90953wa = this.A02;
                AnonymousClass168 anonymousClass168 = this.A00;
                InterfaceC124185ct interfaceC124185ct = this.A03;
                C00X.A07(c90953wa);
                c927441d = new C927541e(inflate, anonymousClass168, interfaceC124185ct);
            } else {
                if (i != 2131625765) {
                    throw AbstractC34801aa.A0z("Unsupported view type");
                }
                C90943wZ c90943wZ = this.A01;
                InterfaceC124185ct interfaceC124185ct2 = this.A03;
                C00X.A07(c90943wZ);
                c927441d = new C927441d(inflate, interfaceC124185ct2);
            }
            return c927441d;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A04.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC83243j6 abstractC83243j6 = (AbstractC83243j6) c1hi;
        C00C.A0A(abstractC83243j6, 0);
        C5ZD c5zd = (C5ZD) this.A04.get(i);
        if (abstractC83243j6 instanceof C927541e) {
            C927541e c927541e = (C927541e) abstractC83243j6;
            C1147854x c1147854x = (C1147854x) c5zd;
            C00C.A0A(c1147854x, 0);
            c927541e.A00 = c1147854x;
            View view = (View) AbstractC34871ah.A0l(c927541e.A06);
            C00C.A06(view);
            boolean z = c1147854x.A02;
            view.setVisibility(z ? 0 : 8);
            View view2 = (View) AbstractC34871ah.A0l(c927541e.A07);
            C00C.A06(view2);
            view2.setVisibility(z ? 0 : 8);
            AnonymousClass168 anonymousClass168 = c927541e.A01;
            C0IB c0ib = c1147854x.A01;
            anonymousClass168.AJA((ImageView) AbstractC34871ah.A0l(c927541e.A05), c0ib);
            ((C1I8) AbstractC34871ah.A0l(c927541e.A04)).A09(c0ib);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A04.get(i);
        if (obj instanceof C1147854x) {
            return 2131625766;
        }
        if (obj instanceof C1147954y) {
            return 2131625765;
        }
        throw AbstractC34861ag.A1B();
    }

    public C83033il(InterfaceC124185ct interfaceC124185ct, List list) {
        this.A03 = interfaceC124185ct;
        this.A04 = list;
        Application A00 = C00T.A00();
        this.A05 = A00;
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A06 = A0F;
        this.A01 = (C90943wZ) C00X.A03(32877);
        this.A00 = A0F.A07(A00, "favorites-activity--list-single");
    }
}
