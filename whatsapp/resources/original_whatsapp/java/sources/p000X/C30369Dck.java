package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.Dck, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30369Dck extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C34451FTi A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C34451FTi c34451FTi = this.A00;
        EBQ A00 = AbstractC33438Eu1.A00(motionEvent, c34451FTi.A08, true);
        if (A00 != null) {
            C34451FTi.A00(A00, c34451FTi);
        }
        return true;
    }

    public C30369Dck(C34451FTi c34451FTi) {
        this.A00 = c34451FTi;
    }
}
