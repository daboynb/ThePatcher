package p000X;

import android.view.View;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import java.util.List;

/* renamed from: X.9sO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnAttachStateChangeListenerC221769sO implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnAttachStateChangeListenerC221769sO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static Object A00(ViewOnAttachStateChangeListenerC221769sO viewOnAttachStateChangeListenerC221769sO) {
        ((View) viewOnAttachStateChangeListenerC221769sO.A00).removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC221769sO);
        return viewOnAttachStateChangeListenerC221769sO.A01;
    }

    public static void A01(View view, int i) {
        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC221769sO(view, view, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        int i;
        CallScreenDetailsLayout callScreenDetailsLayout;
        switch (this.$t) {
            case 0:
                C8Cv.A05((C8Cv) A00(this));
                return;
            case 1:
                C191688ay c191688ay = (C191688ay) this.A00;
                C212579b4 c212579b4 = ((AbstractC187198Gi) c191688ay).A05;
                if (c212579b4 == null || !c212579b4.A0T) {
                    ((View) this.A01).post(RunnableC22999AGy.A00(this, 12));
                    return;
                } else {
                    c191688ay.A0I.set(0, 0, 0, 0);
                    ((View) this.A01).getViewTreeObserver().addOnGlobalLayoutListener(c191688ay.A0M);
                    return;
                }
            case 2:
                CallControlCard.A04((CallControlCard) A00(this));
                return;
            case 3:
            case 5:
            default:
                return;
            case 4:
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) A00(this);
                FloatingViewDraggableContainer.A08(floatingViewDraggableContainer);
                if (!floatingViewDraggableContainer.isAttachedToWindow()) {
                    floatingViewDraggableContainer.A05.A0A(floatingViewDraggableContainer);
                    return;
                } else {
                    i = 3;
                    callScreenDetailsLayout = floatingViewDraggableContainer;
                    break;
                }
            case 6:
                CallScreenDetailsLayout callScreenDetailsLayout2 = (CallScreenDetailsLayout) A00(this);
                InterfaceC06620Lk A00 = AbstractC23540wi.A00(callScreenDetailsLayout2);
                if (A00 != null) {
                    AbstractC34811ab.A1T(AOQ.A02(A00, callScreenDetailsLayout2, null, 0), AbstractC34831ad.A0F(A00));
                }
                if (!callScreenDetailsLayout2.isAttachedToWindow()) {
                    callScreenDetailsLayout2.A01.stop();
                    return;
                } else {
                    i = 5;
                    callScreenDetailsLayout = callScreenDetailsLayout2;
                    break;
                }
            case 7:
                ((CallScreenHeaderView) A00(this)).A0S();
                return;
            case 8:
                View view2 = (View) A00(this);
                AbstractC34921am.A0h(view2, view2.getResources().getDimensionPixelSize(2131168488));
                return;
        }
        A01(callScreenDetailsLayout, i);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        switch (this.$t) {
            case 1:
                C191688ay c191688ay = (C191688ay) this.A00;
                List list = C1HI.A0J;
                c191688ay.A0K.setVisibility(8);
                ((View) this.A01).getViewTreeObserver().removeOnGlobalLayoutListener(c191688ay.A0M);
                break;
            case 3:
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) A00(this);
                floatingViewDraggableContainer.A05.A0A(floatingViewDraggableContainer);
                break;
            case 5:
                ((CallScreenDetailsLayout) A00(this)).A01.stop();
                break;
        }
    }
}
