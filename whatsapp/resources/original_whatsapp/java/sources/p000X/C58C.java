package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.lists.product.picker.ListsContactPickerActivity;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.58C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58C implements InterfaceC124025cd {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if (r1 == 0) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // p000X.InterfaceC124025cd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ADH(C0IB c0ib, C4FG c4fg) {
        String str;
        boolean z;
        Iterator it;
        String str2;
        ArrayList A0w = C3WE.A0w(c0ib, 1);
        boolean z2 = false;
        if (!c0ib.A0V) {
            c0ib.A0V = true;
            A0w.add(c0ib);
            List list = c4fg.A1B;
            if (list.size() > 0) {
                Object obj = list.get(0);
                C00C.A06(obj);
                c0ib = (C0IB) obj;
            }
            str = c4fg.A0W;
            if (str != null) {
                int length = str.length();
                z = false;
            }
            z = true;
            boolean z3 = !z;
            it = A0w.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                View findViewWithTag = c4fg.A02.findViewWithTag(A0M);
                if (findViewWithTag != null && ((c4fg instanceof ListsContactPickerActivity) || (c4fg instanceof LinkExistingGroups) || (str2 = c4fg.A0W) == null || str2.length() == 0)) {
                    c4fg.A5i(A0M, new C4ZE(findViewWithTag), true);
                }
                AbstractC107164p8.A00(A0M, c4fg, z3);
                if (AbstractC107164p8.A03(A0M, c4fg)) {
                    z2 = true;
                }
            }
            if (!(c4fg instanceof ListsContactPickerActivity) && !(c4fg instanceof LinkExistingGroups)) {
                AbstractC107164p8.A01(c4fg);
            }
            List list2 = c4fg.A1B;
            C00C.A05(list2);
            AbstractC107164p8.A02(c4fg, list2);
            c4fg.A5a();
            if (z2) {
                return;
            }
            c4fg.A01.notifyDataSetChanged();
            return;
        }
        c0ib.A0V = false;
        A0w.add(c0ib);
        str = c4fg.A0W;
        if (str != null) {
        }
        z = true;
        boolean z32 = !z;
        it = A0w.iterator();
        while (it.hasNext()) {
        }
        if (!(c4fg instanceof ListsContactPickerActivity)) {
            AbstractC107164p8.A01(c4fg);
        }
        List list22 = c4fg.A1B;
        C00C.A05(list22);
        AbstractC107164p8.A02(c4fg, list22);
        c4fg.A5a();
        if (z2) {
        }
    }

    @Override // p000X.InterfaceC124025cd
    public void BeA(C4bl c4bl) {
        c4bl.A02.setBackgroundResource(0);
    }

    @Override // p000X.InterfaceC124025cd
    public void BeB(C4bl c4bl, int i, boolean z) {
        View view = c4bl.A02;
        if (z) {
            view.setBackgroundResource(i);
        } else {
            view.setBackgroundResource(0);
        }
    }

    @Override // p000X.InterfaceC124025cd
    public SelectedContactsList C48(Activity activity, InterfaceC124135co interfaceC124135co, List list, int i) {
        return null;
    }
}
