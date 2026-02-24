package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.DaJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnTouchListenerC30233DaJ implements View.OnTouchListener {
    public Runnable A00;
    public final InterfaceC36867Gbk A01;
    public final C0NI A02;
    public final GestureDetector A03;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 1);
        return this.A03.onTouchEvent(motionEvent);
    }

    public ViewOnTouchListenerC30233DaJ(Context context, View view, InterfaceC36867Gbk interfaceC36867Gbk) {
        AbstractC34851af.A14(view, interfaceC36867Gbk);
        this.A01 = interfaceC36867Gbk;
        this.A02 = AbstractC34841ae.A0v();
        this.A03 = new GestureDetector(context, new C30232DaI(view, this));
    }
}
