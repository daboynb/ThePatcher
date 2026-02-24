package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.Dcl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30370Dcl extends GestureDetector.SimpleOnGestureListener {
    public final View A00;
    public final InterfaceC36867Gbk A01;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        UXLog.logViewOperation(this.A00, "double tapped", 0);
        return this.A01.BO3();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        View view = this.A00;
        UXLog.logViewOperation(view, "clicked", 0);
        this.A01.BgN(view);
        return true;
    }

    public C30370Dcl(View view, InterfaceC36867Gbk interfaceC36867Gbk) {
        C00C.A0B(view, interfaceC36867Gbk);
        this.A00 = view;
        this.A01 = interfaceC36867Gbk;
    }
}
