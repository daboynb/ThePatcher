package p000X;

import android.view.MotionEvent;
import android.view.View;
import java.util.function.Consumer;

/* renamed from: X.In2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnTouchListenerC41722In2 implements View.OnTouchListener, View.OnHoverListener {
    public final C0T5 A00;
    public final Consumer A01;
    public final /* synthetic */ C41401Ify A02;

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 1);
        A00(motionEvent);
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 1);
        A00(motionEvent);
        return false;
    }

    public ViewOnTouchListenerC41722In2(C0T5 c0t5, C41401Ify c41401Ify, Consumer consumer) {
        this.A02 = c41401Ify;
        this.A00 = c0t5;
        this.A01 = consumer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r0 != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(MotionEvent motionEvent) {
        Consumer consumer;
        boolean z;
        boolean z2;
        C0T5 c0t5 = this.A00;
        Object obj = c0t5.get();
        if (motionEvent.getAction() != 7 && motionEvent.getAction() != 9 && motionEvent.getAction() != 0) {
            if (motionEvent.getAction() == 10) {
                consumer = this.A01;
                z = false;
            }
            if (C00C.areEqual(obj, c0t5.get())) {
                C41401Ify c41401Ify = this.A02;
                View view = c41401Ify.A03;
                Runnable runnable = c41401Ify.A04;
                view.removeCallbacks(runnable);
                if (!c41401Ify.A00) {
                    boolean z3 = c41401Ify.A01;
                    z2 = false;
                }
                z2 = true;
                if (z2 != AbstractC34841ae.A1K(view.getVisibility())) {
                    view.postDelayed(runnable, 20L);
                    return;
                }
                return;
            }
            return;
        }
        consumer = this.A01;
        z = true;
        consumer.accept(Boolean.valueOf(z));
        if (C00C.areEqual(obj, c0t5.get())) {
        }
    }
}
