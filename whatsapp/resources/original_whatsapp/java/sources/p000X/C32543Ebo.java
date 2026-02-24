package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Ebo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32543Ebo extends AbstractC133665up {
    public final Context A00;
    public final InterfaceC06620Lk A01;
    public final C30516DgK A02;
    public final C00V A03 = AbstractC34841ae.A0j();

    @Override // p000X.AbstractC133665up
    public /* bridge */ /* synthetic */ Object A0K(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C30516DgK c30516DgK = this.A02;
        FGK fgk = i == 0 ? c30516DgK.A0K : (FGK) AbstractC34861ag.A17(c30516DgK.A07).get(i - 1);
        RecyclerView recyclerView = new RecyclerView(this.A00);
        recyclerView.setId(2131436209);
        recyclerView.setPadding(0, AbstractC34821ac.A0B(recyclerView).getDimensionPixelSize(2131168488), 0, 0);
        recyclerView.setClipToPadding(false);
        AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
        recyclerView.setAdapter(new C30586DhX(this.A01, fgk, c30516DgK));
        viewGroup.addView(recyclerView);
        return new C033105d(recyclerView, fgk);
    }

    @Override // p000X.AbstractC24740ym
    public CharSequence A06(int i) {
        String A1I;
        if (i == 0) {
            C00V c00v = this.A03;
            Context context = this.A00;
            int size = AbstractC34861ag.A17(this.A02.A0K.A03).size();
            InterfaceC024100j interfaceC024100j = C7Jh.A05;
            int A1Z = AbstractC34841ae.A1Z(c00v, context);
            Resources resources = context.getResources();
            Object[] objArr = new Object[A1Z];
            objArr[0] = C7Jh.A01(context, c00v, size);
            A1I = resources.getQuantityString(2131755453, size, objArr);
        } else {
            FGK fgk = (FGK) AbstractC34861ag.A17(this.A02.A07).get(i - 1);
            C00V c00v2 = this.A03;
            Context context2 = this.A00;
            String A01 = C7Jh.A01(context2, c00v2, AbstractC34861ag.A17(fgk.A03).size());
            Object[] A1Z2 = AbstractC34801aa.A1Z();
            A1Z2[0] = fgk.A04;
            A1I = AbstractC34811ab.A1I(context2, A01, A1Z2, 1, 2131896990);
        }
        C00C.A06(A1I);
        return A1I;
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        C30516DgK c30516DgK = this.A02;
        if (AbstractC34841ae.A1a(c30516DgK.A0L)) {
            return 1;
        }
        return AbstractC127845ir.A08(AbstractC34861ag.A17(c30516DgK.A07), 1);
    }

    @Override // p000X.AbstractC133665up
    public /* bridge */ /* synthetic */ int A0J(Object obj) {
        int i;
        C033105d c033105d = (C033105d) obj;
        C00C.A0A(c033105d, 0);
        C30516DgK c30516DgK = this.A02;
        Object obj2 = c033105d.A01;
        if (obj2 == null) {
            throw AbstractC34821ac.A0r();
        }
        FGK fgk = (FGK) obj2;
        C00C.A0A(fgk, 0);
        if (C00C.areEqual(fgk.A04, c30516DgK.A0K.A04)) {
            return 0;
        }
        int indexOf = AbstractC34861ag.A17(c30516DgK.A07).indexOf(fgk);
        if (indexOf < 0 || (i = indexOf + 1) == -1) {
            return -2;
        }
        return i;
    }

    @Override // p000X.AbstractC133665up
    public /* bridge */ /* synthetic */ void A0L(ViewGroup viewGroup, Object obj, int i) {
        C033105d c033105d = (C033105d) obj;
        AbstractC34851af.A14(viewGroup, c033105d);
        viewGroup.removeView((View) c033105d.A00);
    }

    @Override // p000X.AbstractC133665up
    public /* bridge */ /* synthetic */ boolean A0N(View view, Object obj) {
        C033105d c033105d = (C033105d) obj;
        C00C.A0B(view, c033105d);
        return AbstractC34831ad.A1a(view, c033105d.A00);
    }

    public C32543Ebo(Context context, InterfaceC06620Lk interfaceC06620Lk, C30516DgK c30516DgK) {
        this.A00 = context;
        this.A01 = interfaceC06620Lk;
        this.A02 = c30516DgK;
        if (AbstractC34841ae.A1a(c30516DgK.A0L)) {
            return;
        }
        C35380Fok.A00(interfaceC06620Lk, c30516DgK.A07, GLB.A00(this, 41), 35);
    }
}
