package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.FnM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnTouchListenerC35297FnM implements View.OnTouchListener {
    public final FSJ A00;
    public final InterfaceC36836GbB A01;
    public final FT1 A02;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 1);
        if (motionEvent.getAction() != 0) {
            return false;
        }
        FSJ fsj = this.A00;
        C0QP c0qp = fsj.A06;
        GRy A02 = GRy.A02(fsj, null, 0);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, A02, c0qp);
        if (C3WH.A1b(fsj.A0A)) {
            return false;
        }
        AbstractC13710gM.A02(num, c0ql, GRy.A02(fsj, null, 2), c0qp);
        this.A02.A00(new C31391DvL(C31357Dun.A02, new C33762Ezj(((C35458Fq2) this.A01).A02.A00.A04).A00.A00));
        return false;
    }

    public ViewOnTouchListenerC35297FnM(FSJ fsj, InterfaceC36836GbB interfaceC36836GbB, FT1 ft1) {
        C00C.A0B(fsj, ft1);
        this.A00 = fsj;
        this.A02 = ft1;
        this.A01 = interfaceC36836GbB;
    }
}
