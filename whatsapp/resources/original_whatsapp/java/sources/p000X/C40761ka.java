package p000X;

import android.database.Cursor;
import android.widget.Filter;

/* renamed from: X.1ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40761ka extends Filter {
    public C3VC A00;

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.A00.AFD((Cursor) obj);
    }

    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor Bwf = this.A00.Bwf(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (Bwf != null) {
            filterResults.count = Bwf.getCount();
        } else {
            filterResults.count = 0;
            Bwf = null;
        }
        filterResults.values = Bwf;
        return filterResults;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        C3VC c3vc = this.A00;
        Cursor cursor = ((AbstractC40741kY) c3vc).A02;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        c3vc.ADF((Cursor) obj);
    }
}
