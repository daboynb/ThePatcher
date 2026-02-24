package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;

/* renamed from: X.2ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67212ud {
    public C23570wo A00;
    public boolean A01;
    public boolean A02;
    public final C57292c7 A03;
    public final C22320ud A04;

    public C67212ud(C57292c7 c57292c7, C22320ud c22320ud) {
        C00C.A0A(c22320ud, 1);
        this.A03 = c57292c7;
        this.A04 = c22320ud;
    }

    public static final void A00(ViewGroup viewGroup, C67212ud c67212ud) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ShimmerFrameLayout) {
                ((ShimmerFrameLayout) childAt).A03();
            } else if (childAt instanceof ViewGroup) {
                A00((ViewGroup) childAt, c67212ud);
            }
        }
    }

    public static final void A01(ViewGroup viewGroup, C67212ud c67212ud) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ShimmerFrameLayout) {
                ((ShimmerFrameLayout) childAt).A04();
            } else if (childAt instanceof ViewGroup) {
                A01((ViewGroup) childAt, c67212ud);
            }
        }
    }
}
