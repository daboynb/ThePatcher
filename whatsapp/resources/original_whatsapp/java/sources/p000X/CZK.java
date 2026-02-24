package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;

/* loaded from: classes6.dex */
public abstract class CZK implements InterfaceC25040zI, InterfaceC30056DTl, AdapterView.OnItemClickListener {
    public Rect A00;

    public static int A01(Context context, ListAdapter listAdapter, int i) {
        FrameLayout frameLayout = null;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = AbstractC34801aa.A0E(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            int A03 = AbstractC23468Abr.A03(view, makeMeasureSpec, makeMeasureSpec2);
            if (A03 >= i) {
                return i;
            }
            if (A03 > i2) {
                i2 = A03;
            }
        }
        return i2;
    }

    @Override // p000X.InterfaceC25040zI
    public int getId() {
        return 0;
    }

    public void A02(boolean z) {
        if (this instanceof ViewOnKeyListenerC23876Ak9) {
            ((ViewOnKeyListenerC23876Ak9) this).A0E.A01 = z;
        } else {
            ((ViewOnKeyListenerC23875Ak8) this).A09 = z;
        }
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AEB(C256610s c256610s) {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AMD(C256610s c256610s) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        ListAdapter listAdapter2 = listAdapter;
        if (listAdapter instanceof HeaderViewListAdapter) {
            listAdapter2 = ((HeaderViewListAdapter) listAdapter2).getWrappedAdapter();
        }
        ((C23792AhS) listAdapter2).A00.A0Z((MenuItem) listAdapter.getItem(i), this, this instanceof ViewOnKeyListenerC23875Ak8 ? 4 : 0);
    }

    @Override // p000X.InterfaceC25040zI
    public void B1l(Context context, C25070zL c25070zL) {
    }
}
