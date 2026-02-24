package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.6PZ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6PZ extends AbstractC175437l6 {
    public View A00;
    public List A01;
    public final int A02;
    public final InterfaceC1845983g A03;
    public final C18370o1 A04;

    public C6PZ(Context context, LayoutInflater layoutInflater, C07B c07b, AnonymousClass751 anonymousClass751, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, int i, int i2, int i3) {
        super(context, layoutInflater, c07b, anonymousClass751, i2, i3);
        this.A03 = interfaceC1845983g;
        this.A04 = c18370o1;
        this.A02 = i;
    }

    @Override // p000X.AbstractC175437l6
    public void A04(View view) {
        this.A00 = view.findViewById(2131431207);
    }

    @Override // p000X.AbstractC175437l6, p000X.C85K
    public void BMt(View view, ViewGroup viewGroup, int i) {
        super.BMt(view, viewGroup, i);
        this.A00 = null;
    }

    @Override // p000X.C85K
    public void BsX() {
        A01().notifyDataSetChanged();
        if (this.A00 != null) {
            List list = this.A01;
            this.A00.setVisibility((list == null ? 0 : list.size()) != 0 ? 8 : 0);
        }
    }
}
