package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import java.util.List;

/* renamed from: X.DdA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30392DdA extends ArrayAdapter {
    public final Context A00;
    public final LayoutInflater A01;
    public final C8KI A02;
    public final C8KJ A03;
    public final AnonymousClass168 A04;
    public final C38591gv A05;
    public final C16260kU A06;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        GZ7 gz7;
        GZ7 c52p;
        View view2;
        C00C.A0A(viewGroup, 2);
        GZ8 gz8 = (GZ8) getItem(i);
        if (gz8 != null) {
            if (view == null) {
                int itemViewType = getItemViewType(i);
                try {
                    if (itemViewType != 0) {
                        if (itemViewType == 1) {
                            view = this.A01.inflate(2131624960, viewGroup, false);
                            AbstractC34871ah.A1B(view, 2131430025, 8);
                            c52p = new C35923FzV(view, this.A05, this.A06);
                        } else if (itemViewType == 2) {
                            view = this.A01.inflate(2131626455, viewGroup, false);
                            c52p = new C35922FzU(view);
                        } else if (itemViewType != 3) {
                            view2 = super.getView(i, null, viewGroup);
                        } else {
                            view = this.A01.inflate(2131624444, viewGroup, false);
                            C00X.A07(this.A03);
                            c52p = new C35924FzW(view);
                        }
                        gz7 = c52p;
                        view.setTag(gz7);
                    } else {
                        view = this.A01.inflate(2131624960, viewGroup, false);
                        AbstractC34871ah.A1B(view, 2131430025, 8);
                        C8KI c8ki = this.A02;
                        AnonymousClass168 anonymousClass168 = this.A04;
                        C00X.A07(c8ki);
                        c52p = new C52P(view, anonymousClass168);
                    }
                    gz7 = c52p;
                    view.setTag(gz7);
                } finally {
                    C00X.A06();
                }
            } else {
                Object tag = view.getTag();
                C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.blocklist.ui.BlockListViewHolder");
                gz7 = (GZ7) tag;
            }
            gz7.BH7(gz8);
            return view;
        }
        view2 = super.getView(i, view, viewGroup);
        C00C.A06(view2);
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30392DdA(Context context, AnonymousClass168 anonymousClass168, List list) {
        super(context, 2131624960, list);
        AbstractC34831ad.A1G(list, 1, anonymousClass168);
        this.A00 = context;
        this.A04 = anonymousClass168;
        this.A02 = (C8KI) C00X.A03(65557);
        this.A03 = (C8KJ) C00X.A03(65558);
        this.A05 = AbstractC34831ad.A0a();
        this.A06 = AbstractC34841ae.A10();
        LayoutInflater from = LayoutInflater.from(context);
        C00C.A06(from);
        this.A01 = from;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        GZ8 gz8 = (GZ8) getItem(i);
        return gz8 == null ? super.getItemViewType(i) : gz8.AdF();
    }
}
