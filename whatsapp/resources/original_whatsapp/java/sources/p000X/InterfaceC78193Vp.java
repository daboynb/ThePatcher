package p000X;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;

/* renamed from: X.3Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC78193Vp extends ListAdapter {
    Cursor AVi();

    C1J0 AdB(int i);

    C1J0 AdC(Cursor cursor, int i);

    int AdG(C1J0 c1j0, int i);

    View Av9(View view, ViewGroup viewGroup, C1J0 c1j0, int i);

    Cursor CAG(Cursor cursor);

    void notifyDataSetChanged();
}
