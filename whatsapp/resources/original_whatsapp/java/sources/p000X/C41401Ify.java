package p000X;

import android.view.View;
import java.util.function.Consumer;

/* renamed from: X.Ify, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41401Ify {
    public boolean A00;
    public boolean A01;
    public final View A02;
    public final View A03;
    public final Runnable A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A02(C41401Ify c41401Ify) {
        View view = c41401Ify.A03;
        int i = c41401Ify.A00 ? 0 : 8;
        view.setVisibility(i);
    }

    public C41401Ify(View view, View view2) {
        C00C.A0B(view, view2);
        this.A02 = view;
        this.A03 = view2;
        if (AbstractC035706m.A02()) {
            ViewOnTouchListenerC41722In2 viewOnTouchListenerC41722In2 = new ViewOnTouchListenerC41722In2(new J5T(this, 17), this, new Consumer() { // from class: X.JM4
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C41401Ify.A04(C41401Ify.this, (Boolean) obj);
                }
            });
            ViewOnTouchListenerC41722In2 viewOnTouchListenerC41722In22 = new ViewOnTouchListenerC41722In2(new J5T(this, 18), this, new Consumer() { // from class: X.JM5
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C41401Ify.A03(C41401Ify.this, (Boolean) obj);
                }
            });
            view.setOnHoverListener(viewOnTouchListenerC41722In22);
            view.setOnTouchListener(viewOnTouchListenerC41722In22);
            View view3 = this.A03;
            view3.setOnHoverListener(viewOnTouchListenerC41722In2);
            view3.setOnTouchListener(viewOnTouchListenerC41722In2);
        }
        this.A04 = new JIY(this, 42);
    }

    public static /* synthetic */ void A03(C41401Ify c41401Ify, Boolean bool) {
        C00C.A09(bool);
        c41401Ify.A00 = bool.booleanValue();
    }

    public static /* synthetic */ void A04(C41401Ify c41401Ify, Boolean bool) {
        C00C.A09(bool);
        c41401Ify.A01 = bool.booleanValue();
    }
}
