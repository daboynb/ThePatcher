package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;

/* renamed from: X.8GI, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8GI extends C18N {
    public final int $t;
    public final Object A00;

    public C8GI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r1.bottom >= r0.bottom) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C18N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.$t == 0) {
            CallGrid.A05((CallGrid) this.A00);
            return;
        }
        C00C.A0A(recyclerView, 0);
        CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
        InterfaceC024100j interfaceC024100j = callLogActivityV2.A0R;
        ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
        C23829Aim c23829Aim = (C23829Aim) layoutParams;
        if (i2 != 0) {
            int i6 = c23829Aim.A00;
            if ((i6 & 1) != 0) {
                return;
            } else {
                i5 = i6 | 1;
            }
        } else {
            C18U layoutManager = recyclerView.getLayoutManager();
            C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int A1Z = linearLayoutManager.A1Z();
            View A0U = linearLayoutManager.A0U(A1Z);
            AbstractC275018m abstractC275018m = recyclerView.A0B;
            if (A1Z == (abstractC275018m != null ? abstractC275018m.A0Y() : -1) - 1) {
                View A07 = AbstractC34861ag.A07(callLogActivityV2.A0Z);
                if (A0U != null && A0U.isShown()) {
                    Rect A06 = AbstractC34801aa.A06();
                    A0U.getGlobalVisibleRect(A06);
                    Rect A062 = AbstractC34801aa.A06();
                    A07.getGlobalVisibleRect(A062);
                }
                i3 = 0;
                i4 = c23829Aim.A00;
                if ((i4 & 1) != i3) {
                    return;
                } else {
                    i5 = i4 ^ 1;
                }
            }
            i3 = 1;
            i4 = c23829Aim.A00;
            if ((i4 & 1) != i3) {
            }
        }
        c23829Aim.A00 = i5;
        AbstractC34861ag.A07(interfaceC024100j).setLayoutParams(c23829Aim);
    }
}
