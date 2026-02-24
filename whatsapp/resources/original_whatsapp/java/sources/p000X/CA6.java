package p000X;

import android.widget.AbsListView;

/* loaded from: classes6.dex */
public abstract class CA6 {
    public static boolean A01(AbsListView absListView) {
        return absListView.isSelectedChildViewEnabled();
    }

    public static void A00(AbsListView absListView, boolean z) {
        absListView.setSelectedChildViewEnabled(z);
    }
}
