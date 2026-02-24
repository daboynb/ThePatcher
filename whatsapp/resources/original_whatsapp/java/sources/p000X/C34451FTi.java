package p000X;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.FTi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34451FTi {
    public GestureDetector A00;
    public volatile Activity A09;
    public final C05V A04 = C05Q.A00(6021);
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A02 = AbstractC037707g.A00(73);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final InterfaceC024100j A07 = C36460GKj.A00(IO7.A0C, 0);
    public final C30369Dck A05 = new C30369Dck(this);
    public final InterfaceC024100j A06 = C36463GKm.A00(IO7.A00, this, 2);
    public volatile int A08 = 1;

    public static final void A00(AbstractC33871F3q abstractC33871F3q, C34451FTi c34451FTi) {
        if (((C10R) C05V.A02(c34451FTi.A04)).A00()) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c34451FTi.A02), new GS4(abstractC33871F3q, c34451FTi, null, 17), AbstractC34881ai.A16(c34451FTi.A01));
        }
    }

    public final void A01(MotionEvent motionEvent, View view, InterfaceC36694GWd interfaceC36694GWd) {
        AbstractC33871F3q ebp;
        if (((C10R) C05V.A02(this.A04)).A00()) {
            view.hashCode();
            int i = this.A08;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1 && actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked != 6) {
                            return;
                        }
                    }
                }
                long eventTime = motionEvent.getEventTime();
                long downTime = motionEvent.getDownTime();
                ebp = new EBL(interfaceC36694GWd, motionEvent.getRawX(), motionEvent.getRawY(), i, motionEvent.getActionIndex(), motionEvent.getPointerCount(), eventTime, downTime, AbstractC34841ae.A1N(motionEvent.getActionMasked(), 3));
                A00(ebp, this);
            }
            long eventTime2 = motionEvent.getEventTime();
            long downTime2 = motionEvent.getDownTime();
            ebp = new EBP(interfaceC36694GWd, motionEvent.getRawX(), motionEvent.getRawY(), i, motionEvent.getActionIndex(), motionEvent.getPointerCount(), eventTime2, downTime2);
            A00(ebp, this);
        }
    }
}
