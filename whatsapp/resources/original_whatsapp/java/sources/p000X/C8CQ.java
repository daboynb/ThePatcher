package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.8CQ, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8CQ extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C8CQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        AbstractC187198Gi abstractC187198Gi;
        View view;
        if (1 - this.$t != 0) {
            super.onLongPress(motionEvent);
            return;
        }
        C00C.A0A(motionEvent, 0);
        FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
        UXLog.logViewOperation(floatingViewDraggableContainer, "long clicked", 0);
        C27482CPo c27482CPo = floatingViewDraggableContainer.A00;
        if (c27482CPo == null || c27482CPo.A07 == null) {
            return;
        }
        C220239pL c220239pL = floatingViewDraggableContainer.A05;
        if (c220239pL.A05.canTap && c220239pL.A07().contains((int) motionEvent.getX(), (int) motionEvent.getY()) && (abstractC187198Gi = c220239pL.A04) != null && (view = abstractC187198Gi.A0I) != null) {
            view.performLongClick();
        }
        C27482CPo c27482CPo2 = floatingViewDraggableContainer.A00;
        if (c27482CPo2 != null) {
            c27482CPo2.A0D();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.8Gi] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.1HI] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.8ay] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        ?? r8;
        View view;
        if (this.$t == 0) {
            return true;
        }
        C00C.A0A(motionEvent, 0);
        FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
        UXLog.logViewOperation(floatingViewDraggableContainer, "clicked", 0);
        C220239pL c220239pL = floatingViewDraggableContainer.A05;
        if (c220239pL.A05.canTap && c220239pL.A07().contains((int) motionEvent.getX(), (int) motionEvent.getY()) && (r8 = c220239pL.A04) != 0) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (r8 instanceof C191688ay) {
                r8 = (C191688ay) r8;
                Iterator A15 = AbstractC34831ad.A15(r8.A0f);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (C191688ay.A0B(r8, A18, rawX, rawY)) {
                        view = ((C23570wo) A18.getKey()).A03();
                        break;
                    }
                }
            }
            view = r8.A0I;
            view.performClick();
        }
        C27482CPo c27482CPo = floatingViewDraggableContainer.A00;
        if (c27482CPo != null) {
            c27482CPo.A0D();
        }
        floatingViewDraggableContainer.A02 = c220239pL.A05 != C93W.A05;
        return true;
    }
}
