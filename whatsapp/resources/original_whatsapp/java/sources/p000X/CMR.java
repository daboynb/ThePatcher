package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CMR {
    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC06620Lk A00(Context context, CMR cmr) {
        if (context instanceof InterfaceC06620Lk) {
            return (InterfaceC06620Lk) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context A0F = AbstractC23467Abq.A0F(context);
        C00C.A06(A0F);
        return A00(A0F, cmr);
    }

    public static final ArrayList A01(C27473CPd c27473CPd) {
        CLP A0G;
        ArrayList A16 = AbstractC34801aa.A16();
        C08I c08i = c27473CPd.A08;
        int A00 = c08i.A00();
        for (int i = 0; i < A00; i++) {
            C27242CEx c27242CEx = c27473CPd.A05;
            Object obj = null;
            if (c27242CEx != null) {
                RenderTreeNode[] renderTreeNodeArr = c27242CEx.A04;
                if (i < renderTreeNodeArr.length && (A0G = AbstractC23470Abt.A0G(c08i, renderTreeNodeArr[i].A07)) != null) {
                    obj = A0G.A05;
                }
            }
            if (obj instanceof InterfaceC29928DOj) {
                ((InterfaceC29928DOj) obj).BEV(A16);
            }
        }
        return A16;
    }

    public static final void A02(CMR cmr, ComponentHost componentHost) {
        int childCount = componentHost.getChildCount();
        if (childCount != 0) {
            View[] viewArr = new View[childCount];
            for (int i = 0; i < childCount; i++) {
                viewArr[i] = componentHost.getChildAt(i);
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View view = viewArr[i2];
                if (view == null) {
                    throw AbstractC34871ah.A0e();
                }
                if (C00C.areEqual(view.getParent(), componentHost)) {
                    if (view.isLayoutRequested()) {
                        AbstractC34871ah.A1C(view, view.getHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824));
                        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    }
                    if (view instanceof ComponentHost) {
                        A02(cmr, (ComponentHost) view);
                    }
                }
            }
        }
    }
}
