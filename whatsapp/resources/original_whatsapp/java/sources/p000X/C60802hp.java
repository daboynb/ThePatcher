package p000X;

import android.view.MotionEvent;

/* renamed from: X.2hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60802hp {
    public final /* synthetic */ C27U A00;

    public boolean A00(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 2) {
            ((AbstractC39151ht) this.A00).A0Y = true;
        } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            ((AbstractC39151ht) this.A00).A0Y = false;
        }
        return ((AbstractC39151ht) this.A00).A0Y;
    }

    public C60802hp(C27U c27u) {
        this.A00 = c27u;
    }
}
