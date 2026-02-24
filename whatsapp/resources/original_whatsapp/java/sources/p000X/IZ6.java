package p000X;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes8.dex */
public class IZ6 {
    public static final ArrayList A03 = AbstractC34801aa.A16();
    public WeakHashMap A02 = null;
    public SparseArray A00 = null;
    public WeakReference A01 = null;

    public static View A00(KeyEvent keyEvent, View view, IZ6 iz6) {
        int size;
        View A00;
        WeakHashMap weakHashMap = iz6.A02;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                do {
                    childCount--;
                    if (childCount >= 0) {
                        A00 = A00(keyEvent, viewGroup.getChildAt(childCount), iz6);
                    }
                } while (A00 == null);
                return A00;
            }
            AbstractList abstractList = (AbstractList) view.getTag(2131438331);
            if (abstractList != null && (size = abstractList.size() - 1) >= 0) {
                abstractList.get(size);
                throw AbstractC34801aa.A12("onUnhandledKeyEvent");
            }
        }
        return null;
    }
}
