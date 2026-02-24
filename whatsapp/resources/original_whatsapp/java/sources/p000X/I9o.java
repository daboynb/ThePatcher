package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.ViewStubCompat;

/* loaded from: classes8.dex */
public final class I9o {
    public final void A00(IZN izn) {
        IZN hvl;
        ViewGroup viewGroup = (ViewGroup) izn.A03;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            C00C.A09(childAt);
            int id = childAt.getId();
            if (id != 16908336 && id != 16908335 && !(childAt instanceof ViewStub) && !(childAt instanceof ViewStubCompat)) {
                C40931IOm c40931IOm = izn.A01;
                Integer num = izn.A02;
                if (!AbstractC34821ac.A1b(childAt.getTag(2131431833), true)) {
                    if (childAt instanceof ViewGroup) {
                        hvl = new HVK(viewGroup, izn, c40931IOm, num, childAt);
                        HVM.A00.A00(hvl);
                    } else {
                        hvl = new HVL(childAt, viewGroup, izn, c40931IOm, num);
                    }
                    izn.A04.add(hvl);
                }
            }
        }
    }
}
