package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* renamed from: X.DdB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30393DdB extends BaseAdapter {
    public final ArrayList A00;

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return AbstractC23468Abr.A0n(this.A00, i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    public C30393DdB(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Object item = getItem(i);
        C00C.A0C(item, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
        return (View) item;
    }
}
