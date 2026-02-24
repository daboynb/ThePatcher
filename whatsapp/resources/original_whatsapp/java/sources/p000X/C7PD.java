package p000X;

import android.view.View;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: X.7PD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PD implements View.OnLayoutChangeListener {
    public InterfaceC1852685w A00;
    public WeakReference A01;
    public boolean A02;
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A04 = AbstractC127855is.A0h();
    public final C05V A06 = AbstractC037707g.A00(49237);
    public final InterfaceC024100j A07 = C179537rq.A00(IO7.A0C, this, 18);

    public static final void A00(TitleBarView titleBarView, C7PD c7pd) {
        InterfaceC1852685w interfaceC1852685w;
        Object obj;
        if (c7pd.A02) {
            return;
        }
        Iterator A0v = AbstractC127895iw.A0v(c7pd.A07);
        while (true) {
            interfaceC1852685w = null;
            if (!A0v.hasNext()) {
                obj = null;
                break;
            } else {
                obj = A0v.next();
                if (((InterfaceC1852685w) obj).B3r()) {
                    break;
                }
            }
        }
        InterfaceC1852685w interfaceC1852685w2 = (InterfaceC1852685w) obj;
        if (interfaceC1852685w2 != null) {
            c7pd.A02 = true;
            AbstractC34881ai.A0o(c7pd.A03).Bwc(new RunnableC179047r1(titleBarView, interfaceC1852685w2, 4));
            interfaceC1852685w = interfaceC1852685w2;
        }
        c7pd.A00 = interfaceC1852685w;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        TitleBarView titleBarView;
        WeakReference weakReference = this.A01;
        if (weakReference == null || (titleBarView = (TitleBarView) weakReference.get()) == null || i3 - i <= 0) {
            return;
        }
        if (view != null) {
            view.removeOnLayoutChangeListener(this);
        }
        A00(titleBarView, this);
    }
}
