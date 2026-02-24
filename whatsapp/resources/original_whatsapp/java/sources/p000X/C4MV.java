package p000X;

import android.view.KeyEvent;

/* renamed from: X.4MV, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4MV {
    public static final int A00(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return C3WI.A1V(action) ? 1 : 0;
        }
        return 2;
    }
}
