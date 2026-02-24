package p000X;

import android.widget.BaseAdapter;

/* renamed from: X.3YJ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3YJ extends BaseAdapter {
    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i * 1024;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 5;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object item = getItem(i);
        if (item instanceof C1145353y) {
            return 1;
        }
        if ((item instanceof C1144853t) || (item instanceof C1144253n)) {
            return 2;
        }
        return item instanceof C1143853j ? 3 : 0;
    }
}
